```r
# Corrected code using the equality operator (==)

df <- data.frame(x = 1:5, y = 6:10)
df_subset <- df[df$x == 3, ]

#This will correctly subset the data frame to include only the row where x is equal to 3
print(df_subset)
```