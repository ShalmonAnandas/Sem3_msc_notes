package Average;

sub new{
	$class = shift;
	$ref = {a => shift, b => shift, c => shift};
	
	bless $ref, $class;
	return $ref;
}

sub calculate{
	$ref = shift;
	$a = $ref -> {a};
	$b = $ref -> {b};
	$c = $ref -> {c};
	
	$avg = $a + $b + $c / 3;
	
	print("The everage of the entered numbers is $avg\n");
}

1;