clear all
close all
x=linspace(-1,1);
y=x.^2/4;
y2=-ones(size(x));
plot(x,y)
xlabel('p');ylabel('q');
hold on
rectangle('Position',[-1 -1 2 2]);
axis([-1.5 1.5 -1.5 1.5])
fill([x fliplr(x)],[y fliplr(y2)],'r')
