extends Polygon2D


func _ready() -> void:
    $Area2D.mouse_entered.connect(on_area_mouse_entered)


func on_area_mouse_entered() -> void:
    color = Color.WHITE