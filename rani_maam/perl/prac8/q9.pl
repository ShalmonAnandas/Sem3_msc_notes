# Write a Perl script to display sequence_id, Sequence and alphabet_name using REPORT formatting.

format SEQUENCE_DETAILS_TOP =
=================================================================
Sequence Details    Page @<
                         $%
====================================================================================================
SEQ ID          SEQUENCE                                                               ALPHABET NAME
====================================================================================================
.

format SEQUENCE_DETAILS = 
@<<<<<<<<<<<<<<<@<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<@<<<<<<<<<<
$sequence_id,$sequence,$alphabet_name
====================================================================================================
.

select(STDOUT);
$^ = SEQUENCE_DETAILS_TOP;
$~ = SEQUENCE_DETAILS;



@sequence_id = qw/Q59RL7 Q9ULY5 Q9R0Q8 Q03331/;
@sequence = qw/MSAAKQLFKIVPLTPTEINFLQSLAPVVKEHGVTVTSTMYKYMFQTYPEVRSYFNMTNQK MLSQYDEQLAAGDNNGFNKQGNATLYSFDFVDADDFLDSISGALPNNGHNNVNPNTNDIS MNSTKSPASHHTERGCFKNSQVLSWTIAGASILFLSGCFITRCVVTYRSSQISGQNLQPH MNSSKSSETQCTERGCFSSQMFLWTVAGIPILFLSACFITRCVVTFRIFQTCDEKKFQLP/;
@alphabet_name = qw/FHP_CANNO CPH2_CANAL CLC4E_MOUSE CLC4E_HUMAN/;

foreach (@sequence_id){
    $sequence_id = $_;
    $sequence = $sequence[$i];
    $alphabet_name = $alphabet_name[$i++];
    write;
}