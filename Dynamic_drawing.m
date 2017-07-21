%Dynamic drawing
%2017-07-21 10:04:52
%A little example is shown 
clc;clear;close all;
figure
subplot(2,1,1)
title('Dynamic drawing','fontsize',16);
f = animatedline('linewidth',1);
ylabel('Amplitude_1','fontsize',16)
subplot(2,1,2)
h = animatedline('linewidth',1);
xlabel('Time','fontsize',16)
ylabel('Amplitude_2','fontsize',16)
N = 200;
for i = 1:N
		x_1 = randn(1,1);
		x_2 = randn(1,1)^2;
	    addpoints(f,i,x_1);
        addpoints(h,i,x_2);
        drawnow
end
