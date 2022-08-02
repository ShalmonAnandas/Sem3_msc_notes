
@arr = qw/Biology Zoology Mathematics Physics Chemistry/;

$ref_arr = \@arr;

print("Array entered and stored in Refenrence is ", @{$ref_arr},"\n");