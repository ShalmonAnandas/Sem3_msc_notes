





push(@array, 25);
print("Array after adding 25 is @array\n");


shift(@array);
print("Array after removing element from beginning is @array\n");

print("\nAdding 25 to the beginning of the array...\n");
unshift(@array, 25);
print("Array after adding element to beginning is @array\n");

print("\nRemoving an element from end of the array...\n");
pop(@array);
print("Array after removing element from end of array is @array\n");