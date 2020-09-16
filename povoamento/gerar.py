import random

l = []

for i in range(20):
    num = random.randint(0000,9999)
    if num > 999:
        l.append(num)
    else:
        print('Esse número não serve para o projeto')
print()

for j in l:
    print(j)

