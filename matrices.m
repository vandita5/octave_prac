% comments!!!! 


x = (1:3)';
y = (21:23)';
dotpdt = dot(x,y);
crosspdt = cross(x,y');

%disp([dotpdt; crosspdt]); %print if , then append to columns, if ; then append to rows

%disp(zeros(5,1)); %initializing matrices


concatmat = [dotpdt; crosspdt];
binarize = concatmat > 10;
%whos binarize; gives properties 

%disp(binarize);

%disp(concatmat(binarize)); 

z = [x,y];
twodmat = [1 2 3;3 4 5;2 4 6];
zx = twodmat(1,:);
zy = twodmat(:,1:2);

for i=1:3
	for j=1:3
		%disp(twodmat(i,j));
	end
end
		
mat2d = [1 1 2; 3 2 2; 2 2 2];
ringnum = 2;
goodids = mat2d == ringnum & twodmat > 4;
min(mat2d(:,1))
min(mat2d(1,:)')
max(max(twodmat))
find(mat2d == ringnum)	
