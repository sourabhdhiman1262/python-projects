print("this is my 8th project of python ")
print()

print("to check number is armstrong or not")
#  armstrong means given value is equal to sum of oder of it self
#  ex, given value is 125 so if 1*3 + 2*3 5*3 is eual to 125 so its amstrong if not then is not and the 3 is the total number of integer
print()

number = int(input("Enter a number to caculate is armstrong or not = "))
sum = 0
a=number
order = len(str(number))
while (number > 0):
    digit = number % 10
    sum = sum + digit**order
    number = number//10
# flow devision ( number = number//10 )

if (sum == a):
    print("this is armstrong ")
else:
    print("thi is not a armstrong number ")
