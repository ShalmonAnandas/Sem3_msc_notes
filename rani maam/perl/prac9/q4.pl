use Average;

print("Enter #1: ");
$a = <stdin>;
print("Enter #2: ");
$b = <stdin>;
print("Enter #3: ");
$c = <stdin>;

$obj = new Average($a, $b, $c);

$obj -> calculate();