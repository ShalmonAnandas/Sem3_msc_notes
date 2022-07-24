
@array = (45,6,3,42,35,22,67,54,23);

print("Array is @array\n");
print("\nLength of the array is $#array\n");
print("\nAdding 25 to the end of the array...\n");
push(@array, 25);
print("Array after adding 25 is @array\n");

print("\nRemoving an element from beginning of the array...\n");
shift(@array);
print("Array after removing element from beginning is @array\n");

print("\nAdding 25 to the beginning of the array...\n");
unshift(@array, 25);
print("Array after adding element to beginning is @array\n");

print("\nRemoving an element from end of the array...\n");
pop(@array);
print("Array after removing element from end of array is @array\n");
