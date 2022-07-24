
print("How many digits of fibonacci are to be printed: ");

$limit = <stdin>;

$cur_num = 1;
$prev_num = 0;

print("$prev_num, $cur_num");

for($i=1; $i<=($limit-2); $i++){
		$ans = $cur_num + $prev_num;
		$prev_num = $cur_num;
		$cur_num =  $ans;
		print("$ans ");
}
    