#create matrix
A=[1,2,3;4,5,6]

#dimension of matrix
[m,n]=size(A)

#create vector
B=[1;2;3]

#Access elements

C=[4,5,6;1,2,3]

#addition
add=A+C

#Scalar multiplication
multi= 3*B

#matrix multplication
mmulti=A*B

#identity matrix
I = eye(2,2)
E=[5,2;3,4]

IE=I*E
EI=E*I

#inverse and transpose
G=[10,20;30,40]
ginv=inv(G)
gtrans=G'
