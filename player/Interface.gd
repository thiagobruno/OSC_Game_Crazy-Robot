extends Spatial



func _on_robot_took_damage(health):
	$Bars/LifeBar/TextureProgress.value=health
	$Bars/LifeBar/Count/Number.text=str(health)+"/100"