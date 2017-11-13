clc
clear
ecc = axes2ecc(10,5);  % 根据长半轴和短半轴计算椭圆偏心率
[x,y] = ellipse1(1,2,[10 ecc],45);
real_x=x';
real_y=y';
plot(real_x,real_y)
figure
plot(real_x)
figure
plot(real_y)

measurement_x1=real_x+0.1*randn(1,length(real_x));
measurement_y1=real_y+0.7*randn(1,length(real_x));
figure
plot(measurement_x1,measurement_y1)
figure
plot(measurement_x1)
figure
plot(measurement_y1)

measurement_x2=real_x+1*randn(1,length(real_x));
measurement_y2=real_y+2*randn(1,length(real_x));
figure
plot(measurement_x2,measurement_y2)
figure
plot(measurement_x2)
figure
plot(measurement_y2)

save DataforFusion real_x real_y measurement_x1 measurement_y1 measurement_x2 measurement_y2