%% Question 1

A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

x= 3*A-5*C
y= 7*A+2*B %dimensions error
z= C*A
n= C*D'

%% Question 2
zeros (n) %make matrix n*n of 0s
zeros (m,n) %make martix m*n of 0s
ones (n) %make n*n matrix of 1s
ones (m,n) %make martix m*n of 1s
size (D) %find dimensions of matrix D
zeros(size(D)) %make matrix of 0s with dimensions of matrix D
diag([1 2 3 4]) % make matrix of 0s with main diagonal (1 2 3 4)
eye (n) %make martix n*n with main diagonal of 1s

%% Question 3
[A,B] %error because dimensions of rows must be equal
[A;B] %error because dimensions of columns must be equal

%% Question 4
N=diag([5 5 5 5 5 5 5]) %make main diagonal 5s and other elements = 0
N(:,8)=5 %make last column elements =5


%% Question 5
 A(i,:) %print elements of i row of matrix A
 A(:,j) %print elements of j column of matrix A