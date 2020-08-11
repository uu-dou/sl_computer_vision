close all;clear all;

L=255;
m=L/2;
r=0:1:255;
E=-10:20/255:10;

figure;
for i=15:20
    s=1./(1+(m./r).^(i));
    plot(s);
    hold on;
end
