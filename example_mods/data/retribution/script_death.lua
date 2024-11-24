function onCreate()
	precacheSound("death/retribution")
	video.Load("death/retribution.mp4")
end

function onGameOverStart()
	playSound('death/retribution')
	startVideo('death/retribution')
end
