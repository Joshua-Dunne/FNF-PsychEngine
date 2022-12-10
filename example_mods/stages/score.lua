function onCreate()
	-- background shit
	makeLuaSprite('alleyway', 'alleyway', -600, -300);
	setScrollFactor('alleyway', 0.9, 0.9);

	addLuaSprite('alleyway', false);
	
	makeLuaSprite('light', 'light', -600, -300);
	setScrollFactor('light', 0.9, 0.9);

	addLuaSprite('light', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end