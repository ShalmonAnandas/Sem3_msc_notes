# write a perl to display text at center

format CENTER =
=============================================================
@||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
$string
=============================================================
.

select(STDOUT);
$~ = CENTER;

$string = "Department of Bioinformatics";

write;