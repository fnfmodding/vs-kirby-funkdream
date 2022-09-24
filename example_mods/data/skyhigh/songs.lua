function onUpdate(elapsed)
	if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.N') then
		setProperty('inCutscene', true)
		runTimer('fbtry', 0.5)
		loadSong('oh-nooooo!', 2);
	end
end

function onTimerCompleted(tag)
	if tag == 'fbtry' then
		setProperty('inCutscene', false)
	end
end