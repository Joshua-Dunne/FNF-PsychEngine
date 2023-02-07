local allowCountdown = false
function onCreate()
	-- background shit
	makeLuaSprite('alleyway', 'alleyway', -600, -300);
	setScrollFactor('alleyway', 0.9, 0.9);

	addLuaSprite('alleyway', false);
	
	makeLuaSprite('light', 'light', -600, -300);
	setScrollFactor('light', 0.9, 0.9);

	addLuaSprite('light', false);
	
	
end

function onStartCountdown()
	if not allowCountdown and not seenCutscene then --Block the first countdown
		startVideo('chudirl');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end