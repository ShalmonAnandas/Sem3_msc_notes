package Student;

sub new{
	$class = shift;
	$ref = {name => shift, roll=>shift};
	
	bless $ref, $class;
	return $ref;
}

sub display{
	$ref = shift;
	$name_of_stu = $ref -> {name};
	$roll_of_stu = $ref -> {roll};
	print("Name: $name_of_stu\n");
	print("Roll number: $roll_of_stu\");
}
1;
