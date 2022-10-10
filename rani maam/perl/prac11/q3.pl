open(fh, '>', 'rna.txt');

$seq = "atuauua";

print fh $seq;
close(fh);