%videomaker
%code snippet
moviename = ['xxx.avi']; fps = 30;
movobj = VideoWriter(moviename);	movobj.FrameRate = fps;	open(movobj);
figure(1),clf


for i = 1:xx

	plot(xx)

	writeVideo(movobj,getframe(1));

end

close(movobj);