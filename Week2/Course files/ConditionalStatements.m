#for loop
v=zeros(10,1)
for i = 1:10,
  v(i)=2*i;
 end;

v

#another way to loop
indicies=1:10

for i = indicies,
  v(i)=3*i;
end;

v

#while loop
i=1
while(i<=5),
  v(i) = 100;
  i=i+1;
 end;

 v

 while(i<=10),
  v(i)=99;
  if i==9,
    break;
    end;
  end;

 v

 #functions - create a file with .m extension and include the file

 function y= squareThisNum(x)
   y=x^2;
 endfunction

 squareThisNum(5)

 #dummy function to get loss
 x=[1 1; 1 2;1 3]

 y=[1;2;3]

 function j = costfunc(x,y,theta)

   m=size(x,1);
   prediction=x*theta;
   error = (prediction-y).^2
   j=1/(2*m) * sum(error);

 endfunction

 theta=[0;2];

 costfunc(x,y,theta)



