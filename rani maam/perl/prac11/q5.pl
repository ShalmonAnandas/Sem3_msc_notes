print("Demonstrating glob function\n");
@files = glob('C:\Users\lab\Documents\prac11\*');

foreach $n(@files){
	print("$n\n");
}

print("Demonstrating -d function\n");
if(-d('perl')){
	print("directory exists\n");
}else{
	print("Directory does not exist\n");
}