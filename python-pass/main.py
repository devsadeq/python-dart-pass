
def checkMyNumbers():
    
    print("Helloπ, I am a checker program π€")
    print("I can tell you if a number is even or odd π§ ")

    # the count of numbers that will be checked
    count = int(input("Before we start, How many numbers do you wanna check? π€:"))
    print("Please enter your {} numbers below π ".format(count))

    # list of numbers to be checked ποΈ
    numbers = []

    if (0 < count <= 10):
        # get all numbers from user
        for i in range(count):
            # get the number from the user βοΈ
            num = int(input("Enter no.{0} value : ".format(i + 1)))
            # add the number to the list ποΈ
            numbers.append(num)

        print("\nThat's was fastty! π€© , Now I will check your numbers π€ \n")

        # check all the numbers in the list if they odd or even π
        for num in numbers:
            if (num % 2 == 0):
                print("{0} ---> is even number π".format(num))
            else:
                print("{0} ---> is odd number π".format(num))
    else:
        # if the count is not valid π«
        print("I am sorry, that's not in the range of my skills π")
        print("I can only check numbers between 0 and 10 π€")


checkMyNumbers()


# I hope you understand my code! π
# This is my first time using Pythonπ, so I'm not sure if it's the best way to do it. π€
