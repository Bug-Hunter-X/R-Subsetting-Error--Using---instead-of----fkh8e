```r
# This code attempts to subset a data frame based on a condition,
# but it uses `=` instead of `==` in the condition.

df <- data.frame(x = 1:5, y = 6:10)
df_subset <- df[df$x = 3, ]

#The correct way to subset is

df_subset <- df[df$x == 3, ]
```