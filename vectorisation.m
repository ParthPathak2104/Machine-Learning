#vectorisation
# we can convert any linear equation to a vectorised form for matrices and vectors
# ex u = 2x+5w can be written for vectors as well if u,x,w were vectors

v=[1;2;3]
w=[1;2;3]

u=2*v+5*w

#we can also vectorize the above equation as

a=[2;5]
b=[1 1;2 2;3 3]

u=b*a

