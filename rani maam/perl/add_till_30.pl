
$sum = 0;

for($i=1; $i<=30; $i++){
	if($i % 2 == 0){
		$sum = $sum + $i;
	}
}	

print("The sum of all the even numbers from 1 to 30 is $sum\n");
