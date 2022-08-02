print("Enter #1: ");
$a = <stdin>;
print("Enter #2: ");
$b = <stdin>;
print("Enter #3: ");
$c = <stdin>;

if($a < $b && $a < $c){
	print("Biggest number is $a");
}elsif($b < $a && $b < $c){
	print("Smallest number is $b");
}elsif($c < $a && $c < $b){
	print("Smallest number is $c");
}