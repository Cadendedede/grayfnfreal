
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeAnimatedLuaSprite('onesprite','creation/avbg', -820, -500)addAnimationByPrefix('onesprite','dance','avbg Idle',5,true)
	objectPlayAnimation('onesprite','dance','false')
    -- setLuaSpriteScrollFactor('back',0,0)
	scaleObject('onesprite',0.95 ,0.95 )
	addCameraScroll(10000, 100)

	
	
	addLuaSprite('onesprite', false);

end