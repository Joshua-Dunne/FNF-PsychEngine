function onCreate()
	-- background shit
	makeLuaSprite('specialback', 'specialback', -500, -100);
	setLuaSpriteScrollFactor('specialback', 0.9, 0.9);

	addLuaSprite('specialback', false);

	-- stage to stand on lol
	makeLuaSprite('specialfront', 'specialfront', -500, 600);
	setLuaSpriteScrollFactor('specialfront', 0.9, 0.9);

	addLuaSprite('specialfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end