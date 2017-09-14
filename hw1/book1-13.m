clear all
close all
plot([0 2],[2 0],[0 1],[1,0],[0 1],[1 1],[1 1],[0 1])
hold on
patch('Faces',[1 2 3],'Vertices',[0,1;1,1;1,0],'FaceColor','blue','FaceAlpha',.3);
set(gca,'XTickLabel',{'0','a','2a','3a','4a','5a'});
set(gca,'YTickLabel',{'0','a','2a','3a','4a','5a'});
xlabel('x')
ylabel('y')