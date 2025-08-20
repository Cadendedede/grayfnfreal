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