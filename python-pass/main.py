
def checkMyNumbers():
    
    print("Hello👋, I am a checker program 🤖")
    print("I can tell you if a number is even or odd 🧠")

    # the count of numbers that will be checked
    count = int(input("Before we start, How many numbers do you wanna check? 🤔:"))
    print("Please enter your {} numbers below 👇 ".format(count))

    # list of numbers to be checked 🗃️
    numbers = []

    if (0 < count <= 10):
        # get all numbers from user
        for i in range(count):
            # get the number from the user ✍️
            num = int(input("Enter no.{0} value : ".format(i + 1)))
            # add the number to the list 🗃️
            numbers.append(num)

        print("\nThat's was fastty! 🤩 , Now I will check your numbers 🤔 \n")

        # check all the numbers in the list if they odd or even 📈
        for num in numbers:
            if (num % 2 == 0):
                print("{0} ---> is even number 🍒".format(num))
            else:
                print("{0} ---> is odd number 🍓".format(num))
    else:
        # if the count is not valid 🚫
        print("I am sorry, that's not in the range of my skills 🙁")
        print("I can only check numbers between 0 and 10 🤔")


checkMyNumbers()


# I hope you understand my code! 🙏
# This is my first time using Python😅, so I'm not sure if it's the best way to do it. 🤔
# task finished! 🤩