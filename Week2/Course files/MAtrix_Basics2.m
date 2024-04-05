A=[1 2 ; 3 4; 5 6]

#size of matrix
size(A)

#highest dimension of matrix
V=[1 2 3 4]
length(V)

#to load data
load featuresX.dat

x=csvread('student.csv')

#find variables in the environment
who

whos

#clear variables
clear A

#save variables
save hello.mat x

#Accessing elements

X(2,2)

#All of column 2
X(:,2)

#All of row 2
X(2,:)

#All of row 1,3
X([1 3],:)

#Add new column with values 7,8
A=[A,[7;8]]

#Convert matrix to vector
A(:)

#Concat matrix
C=[A X]

#Append matrix
C=[A;X]


#Matrix fo all ones
x=ones(10,1)

#Matrix of all 0s
y=zeros(10,5)

#matrix of random number
z=rand(10,5)

#gaussian distribution with mean as 1
k=randn(10,5)

l=-20+0.5*(randn(100000,1))
hist(l)


