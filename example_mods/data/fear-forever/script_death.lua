function onCreate()
	precacheSound('death/fearForever')
	video.Load("death/fearForever.mp4")
end

function onGameOverStart()
	playSound('death/fearForever')
	startVideo('death/fearForever')
end
