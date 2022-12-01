package Student;

sub new{
	$class = shift;
	$ref = {name => shift, roll => shift};
	bless $ref, $class;
	return $ref;}

sub display{
	$ref = shift;
	$name = $ref -> {name};
	$roll = $ref -> {roll};
	print "Name of student is $name\n";
	print "Roll of student is $roll\n";}1;