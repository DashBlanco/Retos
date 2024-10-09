############
# Reto: Fritzbuzz en Python
#########################################

for num in range(100):

    num3 = num % 3
    num5 = num % 5

    if num3 == 0 and num5 == 0:
        print("Fritz Buzz")
        continue

    elif num3 == 0 and num5 != 0:
        print("Buzz")
        continue

    elif num3 != 0 and num5 == 0:
        print("Fritz")
        continue

    else:
        print(num)
        continue