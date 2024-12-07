clc; clear ; clf
x=-%pi:%pi/32:%pi
y = sin(x)
subplot (2,2,1) 
plot (x,y)
xtitle('Y=sinx', 'x-axis', 'y-axis')
xgrid 
y = cos(2*x)
subplot (2,2,2)
plot(x,y,'r')
xtitle ('Y= cos2x', 'x-axis', 'yaxis') 
xgrid
y = sin(x) + cos(x)
subplot(2,2,3)
plot(x,y,'k')
xtitle ('y=sinx cosx', 'x-axis', 'y-axis') 
xgrid 
y=x^2
subplot (2,2,4)
plot(x,y,'m')
xtitle('y=x^2', 'n-axis','y-axis')
xgrid
