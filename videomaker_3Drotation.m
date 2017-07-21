%videomaker_3Drotation
%code snippet
%2017-07-21 09:53:33
moviename = ['xxx.avi']; fps = 30;
movobj = VideoWriter(moviename);	movobj.FrameRate = fps;	open(movobj);
figure(1),clf
plot(xx);

el=30;
for az=0:2:360  
    view(az,el);
    drawnow;
    writeVideo(movobj,getframe(1));
end
close(movobj);