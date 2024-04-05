#plotting data
y1=sin(t);
plot(t,y1)


y1=sin(2*pi*4*t);
plot(t,y1,'r');
hold on;
y2=sin(2*pi*4*t);
plot(t,y2);

#to label x,y axis
xlabel('time')
ylabel('value')

#to plot different figures ie differetn windows
figure(1);plot(t,y1)
figure(2);pot(t,y2)

#in same figure if we want different plots
subplot(1,2,1) # devide plot window into 1*2 and access first area
subplot(1,2,2) # devide plot window into 1*2 and access second area

a=magic(10)
imagesc(a) #gives color plot of a depending on magnitudeof values
imagesc(a),colormap gray; #gives color plot in gray scale where each element can be considered intensity


