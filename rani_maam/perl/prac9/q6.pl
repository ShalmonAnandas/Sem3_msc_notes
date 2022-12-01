use Dna;

$dna_seq = "atgccgttttggcgaggtaataaa";
$rna_seq = "auuugggccguguauuaauggcuc";

$obj = new Dna($dna_seq);
$obj -> display();

$obj = new Dna($rna_seq);
$obj -> display();