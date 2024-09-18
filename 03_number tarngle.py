print(" welcome this is my 3rd python project ")

a = 1
b = int(input("Enter the end number  of tarngle "))
for i in range(1, b + 1):
    for j in range(b - i):
        print(" ", end="")
    for j in range(i):
        print(str(i) + " ", end="")
    print()
