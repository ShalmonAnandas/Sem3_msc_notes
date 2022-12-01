package Square;

sub new{
	$class = shift;
	$ref = {};
	
	bless $ref, $class;
	return $ref; 
}

sub area{
	my $ans, $side;
	$side = 43;
	$ans = $side * $side;
	print("Area of the square is $ans\n");
}
1;