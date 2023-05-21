tvalues <- c(9.7005,8.2497,4.498)

result <- barplot(tvalues, 
                  main = "Region 1", 
                  xlab = "Copes",
                  ylab = "t-values",
                  names.arg = c("incongruent", "congruent", "incongruent-congruent")

                  )

print(result)
