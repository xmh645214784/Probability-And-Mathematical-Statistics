clear all
close all
% experiment result
count=0;            %# of samples drop inside curve
nr_iteration=10000000;%# of iterations
for i = 1:nr_iteration
    temp=rand(1,2)*4-2;
    x=temp(1);y=temp(2);
    if(y>=x^(2/3)-sqrt(1-x^2)&& y<=x^(2/3)+sqrt(1-x^2))
        count=count+1;
    end
end
disp(['The experiment result is ',num2str(count/nr_iteration*16)]);