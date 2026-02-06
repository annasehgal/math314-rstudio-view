samplespace <- c("head", "tail")
set.seed(123) #set up random seed so that the results are reproduicble

results <- rep(NA, 5000) # initalize ahead of time

# event of interests A yielding head when flipping the coin
samle(1:1000, 1)
set.seed(123)
for (i in 1:5000) {
  results[i] <- sample(samplespace, 1)
  
}
table(results)
#lengths get size of vector = here it is 5000
table(results)/length(results)

# feb 5 notes
0.01*0.99/(0.01*0.99 + 0.99*0.05)
set1 <- c(1,2,3)
set2 <- 3:6
union(set1, set2)
# does not exist in set2
setdiff(set1, set2)