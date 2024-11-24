function onCreate()
	precacheSound('death/leantrap')
	video.Load("death/leantrap.mp4")
end

function onGameOverStart()
	playSound('death/leantrap')
	startVideo('death/leantrap')
end
