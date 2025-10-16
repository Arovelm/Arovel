#1
print('1 задание')
import random

A = [random.randint(-99, 67) for _ in range(30)]
print('Массив A:')
print(' '.join(str(x) for x in A))

B = [x for x in A if x % 2 == 0]
count = len(B)

print('Массив B (четные элементы A):')
print(' '.join(str(x) for x in B))
print('Количество четных элементов:', count)
#2
print()
print('2 задание')
import random

A = [random.randint(-99, 67) for _ in range(30)]
print('Массив A:')
print(' '.join(str(x) for x in A))

sort = True
for i in range(len(A) - 1):
    if A[i] > A[i + 1]:
        sort = False
        break

if sort:
    print('Элементы массива упорядочены по возрастанию')
else:
    print('Элементы массива не упорядочены по возрастанию')
#3
print()
print('3 задание')
import random

A = [random.randint(0, 99) for _ in range(20)]
print('Исходный массив:', end=' ')
for num in A:
    print(num, end=' ')
print()

minIndex = 0
maxIndex = 0
for i in range(1, 20):
    if A[i] < A[minIndex]:
        minIndex = i
    if A[i] > A[maxIndex]:
        maxIndex = i

print()

temp = A[minIndex]
A[minIndex] = A[maxIndex]
A[maxIndex] = temp

print('Массив после обмена:', end=' ')
for num in A:
    print(num, end=' ')
print()
print()

print(f'Минимальный элемент был на позиции {minIndex + 1} и равен {A[maxIndex]}')
print(f'Максимальный элемент был на позиции {maxIndex + 1} и равен {A[minIndex]}')