#Computaional Operations on data

A=[1 2; 3 4;5 6]

B=[11 12;13 14;15 16]

#matrix multiplication
C=A*C

#Element wise multiplication

c=A.*B

#'.' means element wise
c=A.^2

C=1./A

x=A' #transpose of A

t=[1 2 3]
[val,ind]=max(t) #returns max value and index of vector t

ans=t<2#returns matrix with boolean results for each index

m=magic(3) #generates magic matrix of n*n dimension

find(t<2)#returns matrix with index where condition matches

[r,c]=find(A<2)#returns value in row,col format hence need tuple opening

#Arthmetic ooeratiosn on Matrix
sum(A)
prod(A)
floor(A)
ceil(A)
log(A)
abs(A)

max(A,[],1) #column wise maximum
max(A,[],2) #row wise maximum
max(max(A)) #absolute max
sum(A,1) #col wise sum
sum(A,2) #row wise sum

pinv(A) #inverse of A






