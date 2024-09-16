number=int(input("enter the number to check palindrom = "))

reverse = 0
a=number

while (number > 0):
    digit = number % 10
    reverse = reverse*10 + digit
    number = number//10
if (reverse == a):
    print("this is palindrom ",)
else:
    print("this is not palindrom ",number)