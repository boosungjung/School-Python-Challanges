import random
w = 0
d = 0
l = 0
cont="y"
while cont=="y":
    print("welcome to my Rock Scissors Paper game!")
    user = False
    while user == False:
        print("")
        print("1 for Rock")
        print("2 for Scissors")
        print("3 for Paper")
        user = int(input("what would you like to play as?"))
        computerint = random.randint(1,3)
        if (user == 1) and (computerint == 1):
            user == False
            l= l+1
            print("Draw, The computer has chosen the Rock")
        elif (user == 1) and (computerint == 2):
            user == True
            d=d+1
            print("You win, The comuter has chosen the Scissors")
            w = w+1
        elif (user == 1) and (computerint == 3):
            user == False
            l=l+1
            print("You loose, The computer has chosen the Paper")
        elif (user == 2) and (computerint == 1):
            user == False
            l=l+1
            print("you loose, The computer has chosen the Rock")
        elif (user == 2) and (computerint == 2):
            user == False
            d=d+1
            print("Draw, The computer has chosen the Scissors")
        elif (user == 2) and (computerint == 3):
            user == True
            w=w+1
            print("you win, The computer has chosen the Paper")
        elif (user == 3) and (computerint == 1):
            user == True
            w=w+1
            print("you win, The computer has chosen the Rock")
        elif (user == 3) and (computerint == 2):
            user == False
            l=l+1
            print("you loose, The computer has chosen the Scissors")
        elif (user == 3) and (computerint == 3):
            user == False
            d=d+1
            print("Draw, The computer has chosen the Paper")
        else:
            print(user, "What are u doing?")
            print("Draw, The computer has chosen the Paper")
        cont=input("do you want to continue? y/n")
        print("thank you for playing")
        print("win", w)
        print("draw", d)
        print("loose", l)
    
