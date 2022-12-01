
@rna_seq;

for($i=0;$i<5;$i++){
	
	print("Enter sequence #$i: ");
	$rna_seq[$i] = <stdin>;
}

foreach $seq(@rna_seq){
	print("Sequence: $seq");
}
