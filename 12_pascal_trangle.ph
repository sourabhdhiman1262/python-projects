no_of_row = 5
for i in range(no_of_row):
    print(" "*(no_of_row-i), end="")
    print(" ".join(map(str,str(11**i))))
