# Test whether two vectors are exactly equal (element by element) 
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 
identical(vec1, vec2)

#Output:  FALSE

# Sort the character vector in ascending order and descending order 
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 

#for ascending order: 
sort(vec1)

#for descending order:
sort(vec2, decreasing=TRUE)
# What is the major difference between str c() and paste() show an example. 
#Answer:   There is not much difference in paste() and str_c() function. 
# 1. paste()  function is from the base package whereas str_c () comes from Stringr package. 
# 2. Paste function in R is used to concatenate Vectors by converting them into character. Str_ c () function is used to join mutiple strings into a single string. And Str_c () is faster. 

#Example of Str_c()

str_c("letters", letters, sep = ":")

paste("letters", letters, sep = ":")

#4. Introduce a separator when concatenating the strings 

#Answer:
  
paste("Hi", "How", "are", "You", "Buddy", sep = "-")
cat("Hi", "How", "are", "you", "buddy", sep = ",")
