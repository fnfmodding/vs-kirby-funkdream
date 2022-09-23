function onStartCountdown()
	canattack = true
	makeLuaSprite('swordicon','sword',1100,450)
	makeLuaSprite('swordiconwait','loadin',1100,450)
	setProperty('swordiconwait.visible',false)
	setObjectCamera('swordicon', 'hud')
	setObjectCamera('swordiconwait', 'hud')
	addLuaSprite('swordicon')
	addLuaSprite('swordiconwait')
end

function onUpdatePost()
	if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SHIFT') then
		if canattack == true then
			characterPlayAnim('swordbf', 'attack', true);
			setProperty('boyfriend.specialAnim', true);
			runTimer('next anim', 0.2);
			canattack = false
			runTimer('cooldown',8)
			setProperty('swordiconwait.visible',true)
			setProperty('swordicon.visible',false)
		end
	end
end
function characterPlayAnim(charname, animname)

end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'next anim' then 
		characterPlayAnim('swordbf', 'dodge', true);
		setProperty('boyfriend.specialAnim', true);
		setProperty('health', getProperty('health') +0.1);
		runTimer('next anim 2', 0.4)
	end
	if tag == 'next anim 2' then 
		characterPlayAnim('swordbf', 'idle', true);
		setProperty('boyfriend.specialAnim', true);
		runTimer('next anim 3', 0.3)
	end
	if tag == 'next anim 3' then 
		characterPlayAnim('boyfriend', 'idle', true);
		setProperty('boyfriend.specialAnim', true);
	end
	if tag == 'cooldown' then
		setProperty('swordiconwait.visible',false)
		setProperty('swordicon.visible',true)
		canattack = true
	end
end