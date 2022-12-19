n1 = list(1,2,3)
c1 = list(4,5,6)
print("Initial lists:")
print(n1)
print(c1)
print("Converting the lists to vectors:")
v1 = unlist(n1)
v2 = unlist(c1)
print(v1)
print(v2)
print("Add two vectors:")
v = v1 + v2
print(v)
print("Sub two vectors:")
v = v1 - v2
print(v)

print("Mul two vectors:")
v = v1 * v2
print(v)