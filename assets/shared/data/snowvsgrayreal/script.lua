local numbah = 0
local remainder = (3 % 4)

function onUpdate(elapsed)

    if curBeat >= 244 then
	
		if curBeat % 2 == 0 then
			numbah = 1.5
			
		elseif curBeat % 2 >= 1 then
			numbah = -1.5
			
		end
		
		doTweenAngle('cameraTweenBop', 'camera', numbah, 0.04, 'circInOut')
	    doTweenAngle('cameraTweenBopWoah', 'camHUD', numbah, 0.04, 'circInOut')
	

	end
end

function onCreate()
    if not hideHud and not downscroll then
	
		makeAnimatedLuaSprite('health','healthbarlol/healthbarlol', 345, 635)addAnimationByPrefix('health','dance','healthbarlol woah',12,true)
		objectPlayAnimation('health','dance','false')
	
		addLuaSprite('health')
		doTweenAlpha('healthtween2', 'health', 1, 0.5, linear)
		setObjectCamera('health','hud')
	elseif downscroll and not hideHud then
		makeAnimatedLuaSprite('health','healthbarlol/healthbarlol', 345, 75)addAnimationByPrefix('health','dance','healthbarlol woah',12,true)
		objectPlayAnimation('health','dance','false')
	
		addLuaSprite('health')
		doTweenAlpha('healthtween2', 'health', 1, 0.5, linear)
		setObjectCamera('health','hud')
	
	end
	

end