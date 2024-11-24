function onCreate()
	precacheSound("death/misconception")
	video.Load("death/misconception.mp4")
end

function onGameOverStart()
	playSound('death/misconception')
	startVideo('death/misconception')
end
