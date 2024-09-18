print("Welcome this is my 7th project of python")
print()
print("this is proecj to check the number is prime or not ?")
print()


p = int(input("enter the number to check it's prime or not "))
print()

for i in range(2,p):
    if p % i == 0:
        print("This is not prime")
        break
else:
    print("This is a prime number")