#simple operations

a <- c(1,2,3,4,5)
# vector math
a+1
a/2
a*2
a-1

b <- c(2,3,4,5,6)
# vector-vector math
a-b
a+b
a*b
a/b

# vector comparison
a==c(1,2,3,4,5)
a==c(2,4,3,1,6)
a>=c(1,2,3,4,5)


#matrix creation
a<-c(1:12)
mat_a <- matrix(a, 3, 4)    #matrix(data, rows, cols)
mat_a

unit_mat_4 <- matrix(1, 4, 4) #unit matrix of 4X4
unit_mat_4
