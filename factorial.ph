print("This is program to get factorial for any positive number ")

f=1
x = int(input("Enter the number "))
if x<0:
    print("factorial can't be calculate ")
elif x==0:
    print("factorial is 1 ")
else:
    for i in range(1,x+1):
        f=f*i
print("THE FACTORIAL IS ",f)