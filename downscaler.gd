extends Camera3D

# Write any number of downscale multiplier
# Depends on your goals
@export var downscale_multiplier = 5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_tree().root.content_scale_mode = Window.CONTENT_SCALE_MODE_VIEWPORT
	get_tree().root.content_scale_aspect = Window.CONTENT_SCALE_ASPECT_KEEP
	get_tree().root.content_scale_size /= downscale_multiplier


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
