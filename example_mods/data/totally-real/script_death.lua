function onCreate()
	precacheSound("death/bonnieRizz")
	video.Load("death/bonnieRizz.mp4")
end

function onGameOverStart()
	playSound('death/bonnieRizz')
	startVideo('death/bonnieRizz')
end
