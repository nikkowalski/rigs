ca=attributes footControls
(
	parameters params rollout:footRollout
	(
		footRoll_right type:#float ui:footRollSp_right
		toes_right type:#float ui:toesSp_right
		knee_right type:#float ui:kneeSp_right
		ankle_right type:#float ui:ankleSp_right
		rearHipAngle_right type:#float ui:rearHipSp_right
	)
	
	rollout footRollout "Foot Controls"
	(
		local rangeV=[-90, 90, 0]
		
		group "Foot Controls"
		(
		  spinner footRollSp_right "Right Rear Foot Roll" range:rangeV
		  spinner toesSp_right "Right Rear Toes" range:rangeV
		)
		group "Leg Controls"
		(
		  spinner kneeSp_right "Right Rear Knee" range:rangeV
		  spinner ankleSp_right "Right Rear Ankle" range:rangeV
		  spinner rearHipSp_right "Right Rear Hip" range:rangeV
		)
		group "Keying"
		(
			button resetAll "Reset All"
		)
		
		on resetAll pressed do
		(
			footRoll_right = 0
		    toes_right=0
		    knee_right=0
		    ankle_right=0
		    rearHipAngle_right =0
			
		)
		
	)
	
)

custAttributes.add $ .modifiers ca