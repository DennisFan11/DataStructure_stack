class_name Stack
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
