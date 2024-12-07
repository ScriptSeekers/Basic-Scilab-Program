clc; clear; scf
y = [5 10 4]
subplot (2,2,1)
bar (y, 0.1, 'm') 
title ("Bar Diagram") 
x= [1 2 3]
y = [5 4 2;7 3 6;1 6 8]
subplot (2,2,2);bar(x,y);title("Bar Diagram")
subplot (2,2,3);bar (x,y);title("Bar Diagram")
subplot (2,2,4);barh (x,y,'stacked');title("Bar Diagram horizontal")
