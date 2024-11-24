function onCreate()
	precacheSound("death/waffles")
	video.Load("death/waffles.mp4")
end

function onGameOverStart()
	playSound('death/waffles')
	startVideo('death/waffles')
end
