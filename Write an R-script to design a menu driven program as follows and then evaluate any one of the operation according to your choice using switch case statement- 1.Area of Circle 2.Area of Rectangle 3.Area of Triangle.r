radius = 6  
length = 7
breadth = 8
base = 9
# 1 for area of circle
# 2 for area of rectangle
# 3 for area of triangle
ch = "2"  
result = switch(  
  ch,  
  "1"= cat("circle =", 3.14 * radius * radius),  
  "2"= length*breadth,  
  "3"= cat("triangle = ", 0.5*base*length)
)  

print(result)