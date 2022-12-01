print("Enter a number: ");
$number = <stdin>;

$ans = 1;

for($i=$number;$i>=1;$i--){
	$ans = $i*$ans;
}

print("Factorial is $ans\n");

