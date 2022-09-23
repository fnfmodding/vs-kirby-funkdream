function onUpdate(elapsed)
	if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.M') then
		setProperty('inCutscene', true)
		runTimer('fbtry', 0.5)
		loadSong('masked-dedede', 2);
	end
end

function onTimerCompleted(tag)
	if tag == 'fbtry' then
		setProperty('inCutscene', false)
	end
end