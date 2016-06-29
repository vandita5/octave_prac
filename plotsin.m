x = -180:180;
y = sind(x);
z = cosd(x);
f=figure;
%plot(x,y);
%set(f,"visible","off");
scatter3(x,y,z,'filled');
xlabel('x (degrees)');
ylabel('y (degrees)');
zlabel('z (degrees)');
print("3dimg.png","-dpng");

