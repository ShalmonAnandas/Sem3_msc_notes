package Square_peri;

sub new{
	$class = shift;
	$ref = {};
	
	bless $ref, $class;
	return $ref; 
}

sub sq_peri{
	$ans, $side;
	$side=26;
	$ans = 4*$side;
	print("Perimeter of the square is $ans\n");
}

1;