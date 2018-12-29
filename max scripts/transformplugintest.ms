






rollout unnamedRollout "Single Transform" width:205 height:200
(

-- UI  -------------------------------------------------
	groupBox 'singleTransform' "Transform" pos:[5,5] width:195 height:190 align:#left
	spinner 'transform_position_x' "X:" pos:[20,45] width:45 height:16 scale:0.001 controller:"" align:#left
	spinner 'transform_position_y' "Y:" pos:[75,45] width:45 height:16 align:#left
	spinner 'transform_position_z' "Z:" pos:[130,45] width:45 height:16 align:#left
	button 'btnPositionReset' "Reset" pos:[35,70] width:135 height:25 align:#left
	groupBox 'position' "Position" pos:[10,25] width:185 height:75 align:#left
	groupBox 'rotation' "Rotation" pos:[10,105] width:185 height:80 align:#left
	spinner 'transform_rotation_x' "X:" pos:[20,125] width:45 height:16 range:[0,100,0] scale:0.001 controller:"" align:#left
	spinner 'transform_rotation_y' "Y:" pos:[75,125] width:45 height:16 range:[0,100,0] scale:0.001 controller:"" align:#left
	spinner 'transform_rotation_z' "Z:" pos:[130,125] width:45 height:16 range:[0,100,0] scale:0.001 controller:"" align:#left
	button 'btnRotationReset' "Reset" pos:[35,150] width:135 height:25 align:#left

--------------------------------------------------------------------------------------------------------------------------
fn positionReset = 
(
   transform_position_x = 0
   transform_position_y = 0
   transform_position_z = 0
)

fn potationReset = 
(
   transform_rotation_x = 0
   transform_rotation_y = 0
   transform_rotation_z = 0
)





on btnPositionReset do
(
   rositionReset()

)

on btnRotationReset do
(
  rotationReset()

)



)


