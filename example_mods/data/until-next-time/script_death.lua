function onCreate()
	precacheSound("death/untilNextTime")
	video.Load("death/untilNextTime.mp4")
end

function onGameOverStart()
	playSound('death/untilNextTime')
	startVideo('death/untilNextTime')
end
