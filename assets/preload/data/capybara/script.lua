function onCreate()
	-- background shit
	makeLuaSprite('capystage', 'capystage', -500, -300);
	setLuaSpriteScrollFactor('capystage', 0.9, 0.9);

	addLuaSprite('capystage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end