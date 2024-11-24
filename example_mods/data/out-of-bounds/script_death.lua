function onCreate()
	precacheSound("death/outOfBounds")
	video.Load("death/outOfBounds.mp4")
end

function onGameOverStart()
	playSound('death/outOfBounds')
	startVideo('death/outOfBounds')
end
