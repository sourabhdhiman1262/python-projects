print("Welcome to my first quiz project"):
print()

right = 0
worng = 0

ask=str(input("Do you wanna play  Quiz ?? ")).lower()
if ask != "yes" and ask != "y":
    print("Have a great day")
    quit()

print()
#1st question
print("What is the central processing unit of a computer ?")
answer = input("Your answer: ").lower()
if answer != "cpu":
    print("Wrong answer")
    worng = +1
    print()
    print("right",right)
    print("wrong",worng)

else:
    print("Correct!")
    right = +1
    print()
    print("right",right)
    print("wrong",worng)

print()
#2nd question
print("What is the main storage device in a computer?")
answer = input("Your answer: ").lower()
if answer != "hard drive" and answer !="HARD DRIVE":
    print("Wrong answer")
    worng += 1
    print()
    print("right",right)
    print("wrong",worng)

else:
    print("Correct!")
    right += 1
    print()
    print("right",right)
    print("wrong",worng)


print()
#3rd question
print("What is the input device used for typing?")
answer = input("Your answer: ").lower()
if answer != "keyboard" and answer !="KEYBOARD":
    print("Wrong answer")
    worng += 1
    print()
    print("right",right)
    print("wrong",worng)

else:
    print("Correct!")
    right += 1
    print()
    print("right",right)
    print("wrong",worng)

print()
#4th question
print("What is the output device used for displaying visuals?")
answer = input("Your answer: ").lower()
if answer != "moniter" and answer !="MONITER":
    print("Wrong answer")
     worng += 1
    print()
    print("right",right)
    print("wrong",worng)

else:
    print("Correct!")
    right += 1
    print()
    print("right",right)
    print("wrong",worng)

print()
#5th question
print("What is the high-speed memory that stores data temporarily?")
answer = input("Your answer: ").lower()
if answer != "ram" and answer !="RAM":
    print("Wrong answer")
     worng += 1
    print()
    print("right",right)
    print("wrong",worng)

else:
    print("Correct!")
    right += 1
    print()
    print("right",right)
    print("wrong",worng)



