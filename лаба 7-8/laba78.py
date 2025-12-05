#1
print('1 задание')
s = input()
for i in range(len(s)):
    if s[i] == s[-1]:
        print(i + 1, end=' ')
print()
#2
print('2 задание')
s1 = input()
s2 = input()
n = abs(len(s1) - len(s2))
for i in range(n):
    if len(s1) > len(s2):
        print(s1)
    else:
        print(s2)
#3
print('3 задание')
s = input()
i = 0
while i < len(s):
    if s[i:i+3] == 'abc' and i+3 < len(s) and s[i+3].isdigit():
        i += 3
    else:
        print(s[i], end='')
        i += 1