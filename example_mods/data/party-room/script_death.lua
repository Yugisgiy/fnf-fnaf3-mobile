function onCreate()
	precacheSound("death/tryAgain")
	video.Load("death/tryAgain.mp4")
end

function onGameOverStart()
	playSound('death/tryAgain')
	startVideo('death/tryAgain')
end
