package Employee;

sub new{
	$class = shift;
	$ref = {};
	
	bless $ref, $class;
	return $ref;
}

sub display{
	
	@name = qw/Robert Sam John/;
	@yoj = qw/1994 2000 1999/;
	@addr = qw/64C-WallStreet 68C-WallStreet  26C-WallStreet/;
	print("Name		Year of Joining		Address\n");
	
	for($i=0;$i<=$#name;$i++){
		print("@name[$i]		@yoj[$i]			@addr[$i]\n");
	}
	
}

1;