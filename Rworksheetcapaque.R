Age <-c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
 
length (Age)

reciprocal_age <-1/Age
    reciprocal_age

#new_Age
    new_Age <-c(Age,0,Age)
    new_Age

#sort_the_values_for_Age
    sorted_Age <- sort(Age)
    sorted_Age

#5    
max(Age)
min(Age)

#6
Age_Vec <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)

length(Age_Vec)

#7

Age_Vec <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)
length(Age_Vec)
Age_Vec*2

#8.1
seq_integer <- seq(1,100)
length(seq_first)

#8.2
seq_second <- seq(20,60)
c(20:60)

#8.3 mean of numbers from 20 to 60
seq_third <-seq(20,60)

mean(20:60)

#8.4 Sum of numbers from 51 to 91
sum(51:91)

#8.5 integers from 1 to 1,000
Num_Vec <-seq(1,1000)
Num_Vec

#9 *Print a vector with the integers between 1 and 100 that are not divisible by 3,5 and 7 using filter option.

 new_Vec <-  Filter(function(i) { all (i %% c(3,4,7) !=0)}, seq (100))
new_Vec





    