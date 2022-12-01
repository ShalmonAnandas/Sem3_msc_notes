open(fh, "dna.txt") or die "File can't be opened";
while($char = getc(fh)){
	print("$char");
}
close(fh);
print "\n\n\n";

open(file, "dna.txt") or die "File can't be opened";
while(read(file, $buffer, 200)){
	print("$buffer\n");
}
close(file);