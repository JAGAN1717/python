
import numpy as num

a = num.array([1, 2, 3, 4, 5])
print(a)

# type

b = num.array([1, 2, 3, 4, 5])
print(b)
print(type(b))

# 1 dimention

#  val2 = np.array([1, 2, 3, 4, 5])
#  print(val2)


# 2 dimention


c = num.array([1, 2, 3, 4, 5])
print(c)

# 3 dimention
d = num.array([[[1, 2, 3], [4, 5, 6]], [[1, 2, 3], [4, 5, 6]]])
print(d)


# higher dimention

e = num.array([1, 2, 3, 4], ndmin=5)
print(e)
print('number of dimention :', e.ndim)


# concatenate join

#     # single line    
f1 = num.array([1, 2, 3])
f2 = num.array([4, 5, 6])
f = num.concatenate((f1, f2))
print(f)

#     #two line     

g1 = num.array([[1, 2], [3, 4]])
g2 = num.array([[5, 6], [7, 8]])
g= num.concatenate((g1, g2), axis=1)
print(g)

# # search
h = num.array([1, 2, 3, 4, 5, 4, 4])
i = num.where(h == 4)
print(i)
