package Dna;

sub new{
	$class = shift;
	$ref = {seq => shift};
	
	bless $ref, $class;
	return $ref;
}

sub display{
	$ref = shift;
	$seq = $ref -> {seq};
	
	if($seq =~ m/[^atgc]/g){
		print "DNA sequence is not present\n";
	}else{
		print "DNA sequence present is $seq\n";
	}
}

1;