import numpy as np
a = np.arange(0,90,5)
a = a.reshape(3,5)
print('Orignal array is:')
print (a)
print ('\n')
print ('modifieed array is:')
for x in np.nditer(a):
    print(x)