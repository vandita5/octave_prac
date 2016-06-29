mat = zeros(20,20);
xc = 10;
yc = 10;
sigmax = 5;
sigmay = 5;
for x=1:20
	for y=1:20
		mat(x,y) = 200*exp(-0.5*(( ((x - xc)^2)/(sigmax^2))+( ((y-yc)^2)/(sigmay^2))));
	end
end
%disp(mat);
f=figure;
set(f,"visible","off");
imagesc(mat);   %make plot
print("image.png","-dpng");
%sleep(20);
whos mat
