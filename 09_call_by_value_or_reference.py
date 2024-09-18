print("this i my 9th project of python ")
print()
# python dosent have any call by value or call by refence so
# python utilizes a system which is refer to be cal by object refernce...

# --- call by value ---

def fun(string):
    string = "First value"
    print("inside", string)
    print()


string = "second value"
fun(string)
print("outside", string)
print()

#----- call by refence ----

def second(set):
    set.add(67)
    print("inside function ", set)
    print()

set = {23, 78, 33}
second(set)
print("outside", set)
print()