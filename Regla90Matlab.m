clear;

F=500;
C=500;
pA= false;
G=false(F,C);

x=linspace(1,F,F);
y=linspace(1,C,C);
G(1,round(C/2))= true;
row=zeros(1,C);

obj= VideoWriter('regla_XX');
obj.Quality=100;
obj.FrameRate=30;
open(obj);

for i=1:F-1
for j=2:C-1
G(i+1,j)=rule90(G(i,j-1),G(i,j),G(i,j+1));
end
imagesc(G)
hAxes = gca;

colormap( hAxes , bone )
frame = getframe(gcf);
writeVideo(obj,frame);

pause(0.00001)
end

close(obj);


function [pA]=rule90(p1,p2,p3)
    if p1
        if p2       
            if p3           
                pA= false;
            else                     
                pA= false;
            end
        else
            if p3          
                pA= true;
            else                     
                pA= false;
            end
        end 
    else
        if p2
            if p3        
                pA= true;
            else               
                pA= true;
            end
        else
            if p3          
                pA= false;
            else                     
                pA= true;
            end
        end
    end
end
