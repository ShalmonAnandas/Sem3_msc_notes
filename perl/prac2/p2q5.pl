
%dna_seq;

for($i=0;$i<5;$i++){
	$num = $i+1;
	print("Enter sequence $num: ");
	$dna_seq{$i} = <stdin>;}

for($i=0; $i<5;$i++){
	$num = $i+1;
	print("Sequence{$num} = $dna_seq{$i}");
}
