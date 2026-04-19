students = ["Ravi", "Priya", "Arjun", "Sneha"]

for student in students:
    print(f"Hello, {student}")

even_numbers = [x for x in range(1, 21) if x % 2 == 0]
print(even_numbers)

students.append("Kiran")
students.remove("Arjun")
print(students[0])
print(students[-1])
print(len(students))