function onCreate()
    
	if not downscroll and not hideHud then
		makeAnimatedLuaSprite('health','paperbarlol', screenWidth/2-325, 630)addAnimationByPrefix('health','dance','paperbarlol woah',5,true)
		objectPlayAnimation('health','dance','false')
	
		addLuaSprite('health', false)
		doTweenAlpha('healthtween2', 'health', 1, 0.5, linear)
		setObjectCamera('health','hud')
	elseif downscroll and not hideHud then
		makeAnimatedLuaSprite('health','paperbarlol', screenWidth/2-325, 69)addAnimationByPrefix('health','dance','paperbarlol woah',5,true)
		objectPlayAnimation('health','dance','false')
	
		addLuaSprite('health', false)
		doTweenAlpha('healthtween2', 'health', 1, 0.5, linear)
		setObjectCamera('health','hud')
	end
end