function onEvent(name, value1, value2)
	if name == 'change window title' then
		setPropertyFromClass("openfl.Lib","application.window.title",value1)
	end
end
function onCreate()
	setPropertyFromClass("openfl.Lib","application.window.title","Friday Night Funkin': Psych Engine")
end
function onDestroy()
	setPropertyFromClass("openfl.Lib","application.window.title","Friday Night Funkin': Psych Engine")
end