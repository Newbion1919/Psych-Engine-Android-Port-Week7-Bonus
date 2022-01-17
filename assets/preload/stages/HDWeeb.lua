function onCreate()
	-- background shit
	makeLuaSprite('back', 'stages/hdsenpai/schoolBg', -550, -385);
	setLuaSpriteScrollFactor('back', 1, 1);
	scaleObject('back', 1, 1);
	addLuaSprite('back', false);



	makeAnimatedLuaSprite('girls', 'stages/hdsenpai/bgGirlsHD', -175, -100);
	addAnimationByPrefix('girls', 'bop', 'bgGirls bop', 5, true);
	--setLuaSpriteScrollFactor('girls', 0.9, 0.9);
	scaleObject('girls', 1.1, 1.1);
	addLuaSprite('girls', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end