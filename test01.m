clear all
load wave.txt
% 
xx = wave(:,1);
yy = wave(:,2);
% plot (xx,yy);
% 
[max_yy,index_yy] = max(yy);
% hold on;
% plot(xx(index_yy),yy(index_yy),'ro');


% for i = 1 : 10
%     if i ~= 5
%         fprintf('%2.0f\n',i)
%     end
% end

gg = -999999;
for i = 1 : length(yy)
    if  yy(i) > gg
        gg = yy(i);
    end
end

gg