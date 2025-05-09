#Q1
num1 = float(input("Enter number 1: "))
num2 = float(input("Enter number 2: "))

print("Choose an operation:")
print("1. +")
print("2. -")
print("3. *")
print("4. /")
print("5. %")
print("6. **")
print("7. //")

choice = input("Enter (1-7): ")

if choice == '1':
    print( num1 + num2)
elif choice == '2':
    print( num1 - num2)
elif choice == '3':
    print( num1 * num2)
elif choice == '4':
    print( num1 / num2 if num2 != 0 else "Error: Division by zero")
elif choice == '5':
    print( num1 % num2 if num2 != 0 else "Error: Modulus by zero")
elif choice == '6':
    print( num1 ** num2)
elif choice == '7':
    print( num1 // num2 if num2 != 0 else "Error: Floor division by zero")
else:
    print("Invalid choice. Please select a number from 1 to 7.")