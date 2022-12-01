package Square;

sub new{
	$class = shift;
	$ref = {a => shift};
	bless $ref, $class;
	return $ref;
}
sub area{
	$ref = shift;
	$side = $ref -> {a};
	$area = $side * $side;
	print "Area of the square is $area";}1;