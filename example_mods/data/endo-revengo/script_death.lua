function onCreate()
	precacheSound("death/bf")
	video.Load("death/bf.mp4")
end

function onGameOverStart()
	playSound('death/bf')
	startVideo('death/bf')
end
