extends Node2D

const BlockSize = Vector2(32, 32)
@onready var Scene:Array[PackedScene] = [
	preload("res://Blocks/Empty/empty_block.tscn"),
	preload("res://Blocks/wall/wall_block.tscn"),
	preload("res://Blocks/Walked/walked_block.tscn"),
	preload("res://Blocks/Energy/Energy_block.tscn"),
	preload("res://Blocks/Undo/undo_block.tscn"),
	preload("res://Blocks/Target/Target.tscn")
]
enum {ROAD, WALL, WALKED, ENERGY, UNDO, TARGET}
func _ready() -> void:
	$Player.position = Vector2.ZERO
var data = []
var instance = []
var loaded = false
var TIME = 0.1
var time = 0.0

var dead = false
var win = false

@onready var stack:Stack = Stack.new()
var curr_pos:Vector2 = Vector2.ZERO
var next_pos:Vector2
var tot_energy:int = 1000
func _process(delta: float) -> void:
	$CanvasLayer/Control/Panel2/RichTextLabel.text = \
	"當前能量:" + str(tot_energy)
	$Camera2D.offset += (curr_pos*BlockSize - $Camera2D.offset)*delta*4.5
	$Player.position += (curr_pos*BlockSize - $Player.position)*delta*9
	time+= delta
	if time>=TIME:
		time = 0.0
	else:
		return 
	if dead:
		$CanvasLayer/Control/Dead.visible = true
		return
	if win:
		$CanvasLayer/Control/Win.visible = true
		return 
	if loaded and !dead:
		var next_pos = _get_path(curr_pos)
		if next_pos == curr_pos: # 無路可走
			_load(curr_pos, UNDO)
			if stack.is_impty(): # 回到開頭
				dead = true
				return 
			curr_pos = stack.pop()
		else:# 有路, 當前位置壓入棧
			
			stack.push(curr_pos) 
			_load(curr_pos, WALKED)
			curr_pos = next_pos
		
		
		
		tot_energy-=1
		if tot_energy==0:
			dead = true
		print(curr_pos)
	

func _get_path(pos:Vector2):
	var next_pos = pos + Vector2(1.0, 0.0)
	if _can_walk(next_pos):
		return next_pos
	next_pos = pos + Vector2(0.0, 1.0)
	if _can_walk(next_pos):
		return next_pos
	next_pos = pos + Vector2(-1.0, 0.0)
	if _can_walk(next_pos):
		return next_pos
	next_pos = pos + Vector2(0.0, -1.0)
	if _can_walk(next_pos):
		return next_pos
	return pos

func _can_walk(pos:Vector2)->bool:
	if pos.y>=0 and pos.y<data.size() \
		and pos.x>=0 and pos.x<data[pos.y].size():
		if data[pos.y][pos.x] == ROAD:
			return true
		if data[pos.y][pos.x] == ENERGY:
			tot_energy+=10
			_energy_hint()
			return true
		if data[pos.y][pos.x] == TARGET:
			win = true
			return true
	return false
var hint_scene = preload("res://hintText/hintText.tscn")
func _energy_hint():
	var node = hint_scene.instantiate()
	node.position = curr_pos*BlockSize
	add_child(node)

func _spawn():
	var pos = Vector2.ZERO
	for line in data:
		pos.x = 0.0
		for id:int in line:
			_load(pos, id)
			pos.x += 1.0
		pos.y += 1.0
	loaded = true

func _load(pos:Vector2, id:int):
	if instance[pos.y][pos.x]:
		instance[pos.y][pos.x].queue_free()
	var node = Scene[id].instantiate()
	node.position = pos*BlockSize
	%block.add_child(node)
	instance[pos.y][pos.x] = node
	data[pos.y][pos.x] = id


#region 讀取


func _parse(str:String): # 字串解析
	for i:String in str.split("\n"):
		if i.length() == 0:
			continue
		print("line-> "+i)
		var line = []
		var insLine = []
		for char:String in i:
			#print(char)
			match char:
				"0":
					line.append(WALL)
				"1":
					line.append(ROAD)
				"*":
					line.append(ENERGY)
				"T":
					line.append(TARGET)
			insLine.append(null)
		data.append(line)
		instance.append(insLine)
	_spawn()

func _read(str:String)->bool: # 讀檔
	var file = FileAccess.open("res://"+str, FileAccess.READ)
	if file:
		var content = file.get_as_text()
		_parse(content)
		return true
	else:
		return false

func _on_button_pressed() -> void:
	if _read($CanvasLayer/Control/Panel/LineEdit.text):
		$CanvasLayer/Control/Panel.visible = false
#endregion


func _on_h_scroll_bar_value_changed(value: float) -> void:
	$CanvasLayer/Control/Speed/Label.text = "MoveSpeed: "+str(value) +" s"
	TIME = value
func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("zoom_in"):
		$Camera2D.zoom *= 1.1
	if event.is_action_pressed("zoom_out"):
		$Camera2D.zoom *= 0.9
