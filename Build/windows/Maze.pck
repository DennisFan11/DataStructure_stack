GDPC                 �                                                                          T   res://.godot/exported/133200997/export-02e8cbecb808d67c03c00ba96a08322c-hintText.scn�      �      �:��ܭ���ň~�PR    X   res://.godot/exported/133200997/export-0fd19dc9d8935eb3d275de9a5812bbc9-walked_block.scnP      �      n�^�wۣB0<l    X   res://.godot/exported/133200997/export-37aabc054d9acc0663075c7d3cabea04-Energy_block.scn�      L      ��Go�"~�`��qq�    X   res://.godot/exported/133200997/export-b9c2a743a6c46f0318dd4bf0d1d65eb3-wall_block.scn  �      K      �H�|&X�Q
�u^    X   res://.godot/exported/133200997/export-be24091531b5955a728727fd2e818afb-empty_block.scn         )      h#�v8m�X�i�@�    T   res://.godot/exported/133200997/export-c7ffb7409d99a31e840e2707806e0fed-Target.scn  �      u      �wEz�e� X��zF&    P   res://.godot/exported/133200997/export-cdd813ab38d3bd8e260b860aae2a8731-main.scn�+      \      ��3+�F}��$�����    T   res://.godot/exported/133200997/export-d267b47f7e81a3258979164d56d0d9c2-player.scn  @:      �      ��7A�YB���C���    X   res://.godot/exported/133200997/export-d524b25eec4615133d146a4bb04cbe0f-undo_block.scn  `      �      �a���W� Z��C�=    ,   res://.godot/global_script_class_cache.cfg   Q      �       5��͟�:�Ĭv�9��    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�=      &      A]/�no.^La_L�;    D   res://.godot/imported/wall.png-e9bdd9ea5caae253c57bde3f2859c685.ctex@      �       "mE(ڵ��N�t��]�       res://.godot/uid_cache.bin  �U      �      ��v ����w��L    ,   res://Blocks/Empty/empty_block.tscn.remap   M      h       �HJ��=Ci۹�"�/    ,   res://Blocks/Energy/Energy_block.gdshader   0      V      ޸�<�QìKi(D�ݓ    ,   res://Blocks/Energy/Energy_block.tscn.remap �M      i       !�1��mk.!6�)3���    $   res://Blocks/Energy/color_rect.gd   0      �       �W'Sh�:��n�c�    (   res://Blocks/Target/Target.tscn.remap   �M      c       zG��Tb���ײ�&]�    (   res://Blocks/Undo/undo_block.tscn.remap `N      g       _��=>���� ��    ,   res://Blocks/Walked/walked_block.tscn.remap �N      i       H����Kf�3��q�6    $   res://Blocks/wall/wall.png.import   �      �       Y�v?�Y$�v�c��    (   res://Blocks/wall/wall_block.tscn.remap @O      g       1p�
{9a������       res://Main/main.gd         �      �i�u��3��VD�l?       res://Main/main.tscn.remap   P      a       =�cgY.��쀼��"h       res://Player/icon.gd�8      A      )�� +������,�        res://Player/player.tscn.remap  �P      c       ��!��5a�j��s>       res://Stack.gd  �K      2      ���q����Oh���    $   res://hintText/hintText.tscn.remap  �O      e       �ޓV�"=�o�r,Y�       res://hintText/hint_text.gd �      m      qZ��?����n�7�       res://icon.svg  �Q      �      �W|��/�\�pF[       res://icon.svg.import    K      �       ���(=֊M��[|��       res://project.binaryPW      �      ���,��V�4���}3�            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_b20rx �          PackedScene          	         names "         EmptyBlock    Node2D    	   variants              node_count             nodes        ��������       ����              conn_count              conns               node_paths              editable_instances              version             RSRC       @tool
extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


var time = 0.0
func _process(delta: float) -> void:
	time += delta * 7
	scale.x = sin(time)
            shader_type canvas_item;

void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	if (length(UV-vec2(0.5, 0.5))>=0.5){
		discard;
	}
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    shader    script 	   _bundled       Shader *   res://Blocks/Energy/Energy_block.gdshader ��������   Script "   res://Blocks/Energy/color_rect.gd ��������      local://ShaderMaterial_7n2nd �         local://PackedScene_r252m �         ShaderMaterial                          PackedScene          	         names "         EnergyBlock    Node2D 
   ColorRect 	   material    offset_left    offset_top    offset_right    offset_bottom    scale    pivot_offset    color    script    	   variants                      ��     �A
   g�~�  �?
     �A  �A     �?��W?      �?               node_count             nodes         ��������       ����                      ����	                                        	      
                      conn_count              conns               node_paths              editable_instances              version             RSRC    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_iwtvp �          PackedScene          	         names "   
      Target    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom 
   Polygon2D    color    polygon    	   variants            ��     �A     �?          �?%   	     ��  ��  �A  ��  �?      �?  `A   A  pA   A  �A   �  �A   �  pA  ��  `A      node_count             nodes     !   ��������       ����                      ����                                               ����         	                conn_count              conns               node_paths              editable_instances              version             RSRC           RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_b04b2 �          PackedScene          	         names "      
   UndoBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    color    	   variants            ��     �A     �?          �?      node_count             nodes        ��������       ����                      ����                                             conn_count              conns               node_paths              editable_instances              version             RSRC      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_vmthp �          PackedScene          	         names "         WalkedBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    color    	   variants            ��     �A   ��V?��?��0>  �?      node_count             nodes        ��������       ����                      ����                                             conn_count              conns               node_paths              editable_instances              version             RSRC    GST2              ����                          T   RIFFL   WEBPVP8L@   /�  HCL�X0QC�b}� ��q�����jIj�?�S%�:]H��	(�|к��_^    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://wnb5ibifgx5g"
path="res://.godot/imported/wall.png-e9bdd9ea5caae253c57bde3f2859c685.ctex"
metadata={
"vram_texture": false
}
 RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://Blocks/wall/wall.png ������      local://PackedScene_u2qbt          PackedScene          	         names "   
   
   WallBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    Wall    texture 	   Sprite2D    	   variants            ��     �A                node_count             nodes        ��������       ����                      ����                                         	      ����                   conn_count              conns               node_paths              editable_instances              version             RSRC     RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://hintText/hint_text.gd ��������      local://PackedScene_bk51r          PackedScene          	         names "   
   	   HintText    script    Node2D    RichTextLabel    offset_left    offset_top    offset_right    offset_bottom    bbcode_enabled    text    	   variants                      $�     p�     C     $B         <   [font_size=20][color=yellow]能量 + 10[/color][/font_size]       node_count             nodes        ��������       ����                            ����                                 	                conn_count              conns               node_paths              editable_instances              version             RSRC               extends Node2D
var TIME = 3.0
func _ready() -> void:
	var tween = get_tree().create_tween()
	tween.tween_property(self, "position", position+Vector2(0, -160), TIME)
	var ctween = get_tree().create_tween()
	ctween.tween_property(self, "modulate", Color(1,1,1,0), TIME)
	var freeTween = get_tree().create_tween()
	freeTween.tween_callback(queue_free).set_delay(TIME)
   extends Node2D

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
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Main/main.gd ��������   PackedScene    res://Player/player.tscn ��`�!`tr      local://PackedScene_cbao4 ?         PackedScene          	         names "   -      Main 	   position    script    Node2D    CanvasLayer    Control    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    Label 	   modulate    offset_left    offset_top    offset_right    offset_bottom    scale $   theme_override_font_sizes/font_size    text    Panel 	   LineEdit    Button    Panel2    RichTextLabel    bbcode_enabled    Dead    visible    Win    Speed    HScrollBar 
   min_value 
   max_value    step    value    block    unique_name_in_owner    Player 	   Camera2D    zoom    _on_button_pressed    pressed    _on_h_scroll_bar_value_changed    value_changed    	   variants    I   
     �?                               �?           �?  �?  �?���>           �lD    �D    ��D    �D
      ?   ?   (         B11202029 范綱麟      �C    ��C     #D    ��C     PA     �A     �B     XB      map.txt      C     �A     3C     \B      Read      lB     �C    ��C     D     IC     �B            當前能量:
             C     �B    �}D    �D     kC     8C    �'D    ��C   $   [font_size=80]YOU LOSE![/font_size]      �B    �~D    @D     �C     KC    �,D    ��C   b   [rainbow][wave amp=50.0 freq=5.0 connected=1][font_size=80]YOU WIN ![/font_size][/wave][/rainbow]     ��C    @D    �-D    @D     �B     �A     ]C     DB      MoveSpeed: 0.1 s      �A     �@     C     pA
      @   @)   {�G�z�?)   �������?)   �������?               node_count             nodes     ?  ��������       ����                                  ����                     ����                     	      
                             ����	                        	      
                                            ����                                                  ����                                                        ����                                                        ����                                                   ����            !      "      #      $                    ����      %            &      '      (      )       	             ����            *      +      ,      -      #      .                    ����      %            &      /      0      1                    ����            2      3      4      5      #      6                    ����            7      8      9      :                    ����            ;      <      =      >      ?                    ����
            @      A      B      C      D       E   !   F   "   E   #   G                  $   ����   %   #               ���&   H                   '   '   ����   (   D             conn_count             conns               *   )                     ,   +                    node_paths              editable_instances              version             RSRC    @tool
extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
var time = 0.0
func _process(delta: float) -> void:
	time += delta * 7
	scale.x = sin(time)/5
               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://icon.svg 0�l&@   Script    res://Player/icon.gd ��������      local://PackedScene_2xmv7 5         PackedScene          	         names "   
      Player    Node2D 
   Polygon2D    polygon    Icon 	   position    scale    texture    script 	   Sprite2D    	   variants       %         �  ��   A  ��        
          �
   H>Ž��L>                         node_count             nodes        ��������       ����                      ����                      	      ����                                     conn_count              conns               node_paths              editable_instances              version             RSRC        GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�Hrm�n�Ts�#��� ��Ԁ������g��f�#I����2���w5 z���1��H�#Y���úW���9ȵm-k�|P�C	�<��m�Rܭ d�o���m$EJ�vw��ԶmO�f���23ØyIG��23s�����̐�-�?�#�om�VR����ĥၝ`!m<�  mcm@��Jb�M�t���6�$z��uS�70��`U$&�&g�]����xa{���c���~�*�~�
�� ��B���H��~�~�V�)�J�:̠Ʉ	rYlrs6E�M5�hB�C?Q��x0sT��IGK��پl9��]�Cڗ-�-����1ᇕ��HŦ�Mv�.�i�q�4N[���i������RRy�:[�q�q�Ti��B]x���M�kP�tY�&sڶt	u��݁z���Lф��P�PA���w���>�ʎ
0�ȹ�v�6���:������^�iL.cB؍1�I�w� ���c�Yy��Na�y�2+�9:���͏}����:�i���eX���s=S�ZL�<oJ��M�Z�JU�T�27�E��4����"k���&:�-��zK�ڭ:���Yn����EU�Tq�Sm�Jav"2Q܉�[ ��
}RP#����s,��}��g��lh�jcGJy��в�6�N�"�����+��Ģ�7n�a�j;|pW�f��E}�%�XA�N
�䑭���j��t���+���\��EH)�n��!:��^Pk�]�|��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T��(}�_�w�}���r�L|� |v�՘�e��yw�S|�� U�${1J'��[�ڞ�x��2����:��Ggjxؗ�m3�ivF��`�ߢe��a��G��V�t��is��J�����'�Q_5W���?�l�{1g���kԶ�zk�T�-|�V*��ޜZ�CW�,��(۝��Ǘ��� T{?�^��{���(9�(��u�5�͚����y~)J�&������}	@���74���&���N-�L_���o��������ݵ=�����y�VK��&�����������G�xߠ�]������ev%�{��eycc�{s�\�RАk{�|��P���eu�~]���2?0�F���1�V&x���:c������/�g{�.F)PDwGf�M�����(�0}��ag��e�'���6l�"s�L�H�c�"��̊ #Yf���:8������
�Eذ�3u�k5�Bt�m���!�#*Eǚa�ܰ_��Tq�.�0}�a@�^G��N�a��\��A�N�0���I���lq�5�+(��Џ�����Yq�wz_���*;<-w�;tX�"��n�'����Mۭy`0��kOԙ������,�����x�'��S�ݚa�텷�u��h����\��~�d.;����q5f-���������|�������ͪQl�9���~�\����7��^�?��������e�u$?`�߇u��*��yT����������A�6�E~`\�����n��1l�7t�;G�I��c��,VJ�Q[;�	Y|�kj��*�na����U�/�o��u�	?�闯7��׏w�m��.�|�~�}���r��RΎ��o.���o֜��~�_���.��ǿ�χ���q�˹���7�|�����~��[O5����2�%>�K�C�T׿�Y�L�%-	F�E�H,��v�t�f����i�V�N�'g��/)� ^.7��T��f��y�(����R��~f��p®��O���V�\���k���lڮ2aW��jc�{%�Y\m�šN�+����Y��׹H���y?��ۋG�~��b�l�9��dϻĸ��
��l�X��ɎZ�YDVD%*�P&��m�����]r�&��C����-2G-�-���d�gcgH��!�#�s^���s�l#/��l�r��#���8%Ӭ�L��1㬤ӖIYIa��0�qw���M�>�� � �����c��-$��D&����i�|L�n;�YˡR�����.�mK�P9_T� �c�����F*� ����+�\��|�Mt��nS�#��^+�l���2���|��9�Ç��9��X2mZPnߺ0P��������l�C�t'�^�A\�Q6�?Ɯ�_�EDVDDv�������vCcʁ&rw`w@�'c�%��6�_>0�m��i�}ܢ���            [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b6ycp5hgbebwq"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                class_name Stack
extends Object

var _array = []
func _init() -> void:
	_array.resize(1000000)
var _index:int = 0 # 指向第一個空格

func pop():
	if _index > 0:
		_index -= 1
		return _array[_index]

func push(new) -> void:
	_array[_index] = new
	_index += 1
func is_impty()->bool:
	return _index==0
              [remap]

path="res://.godot/exported/133200997/export-be24091531b5955a728727fd2e818afb-empty_block.scn"
        [remap]

path="res://.godot/exported/133200997/export-37aabc054d9acc0663075c7d3cabea04-Energy_block.scn"
       [remap]

path="res://.godot/exported/133200997/export-c7ffb7409d99a31e840e2707806e0fed-Target.scn"
             [remap]

path="res://.godot/exported/133200997/export-d524b25eec4615133d146a4bb04cbe0f-undo_block.scn"
         [remap]

path="res://.godot/exported/133200997/export-0fd19dc9d8935eb3d275de9a5812bbc9-walked_block.scn"
       [remap]

path="res://.godot/exported/133200997/export-b9c2a743a6c46f0318dd4bf0d1d65eb3-wall_block.scn"
         [remap]

path="res://.godot/exported/133200997/export-02e8cbecb808d67c03c00ba96a08322c-hintText.scn"
           [remap]

path="res://.godot/exported/133200997/export-cdd813ab38d3bd8e260b860aae2a8731-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-d267b47f7e81a3258979164d56d0d9c2-player.scn"
             list=Array[Dictionary]([{
"base": &"Object",
"class": &"Stack",
"icon": "",
"language": &"GDScript",
"path": "res://Stack.gd"
}])
              <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 ��&�y�"d#   res://Blocks/Empty/empty_block.tscn����Z%   res://Blocks/Energy/Energy_block.tscn�s�!Q�uh!   res://Blocks/Undo/undo_block.tscnA�=%Y%   res://Blocks/Walked/walked_block.tscn������   res://Blocks/wall/wall.pngƂ3#��!   res://Blocks/wall/wall_block.tscnB����#   res://Main/main.tscn��`�!`tr   res://Player/player.tscn0�l&@   res://icon.svg>��Y�+#z   res://Blocks/Target/Target.tscn
�)���Y   res://hintText/hintText.tscn          ECFG      application/config/name         Maze   application/run/main_scene         res://Main/main.tscn   application/config/features$   "         4.3    Forward Plus       application/config/icon         res://icon.svg     display/window/stretch/mode         canvas_items    file_customization/folder_colors,               res://hintText/       red    input/zoom_in�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     <C  B   global_position      JC  �B   factor       �?   button_index         canceled          pressed          double_click          script            deadzone      ?   input/zoom_out�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     OC  �A   global_position      ]C  �B   factor       �?   button_index         canceled          pressed          double_click          script            deadzone      ?           