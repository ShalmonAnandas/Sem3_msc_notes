open(fh, "dna.txt") or die "File can't be opened";

@seq = <fh>;
print("@seq");

