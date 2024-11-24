function onCreate()
	precacheSound("death/lastHour")
	video.Load("death/lastHour.mp4")
end

function onGameOverStart()
	playSound('death/lastHour')
	startVideo('death/lastHour')
end
