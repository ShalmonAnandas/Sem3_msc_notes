package Perimeter;

use parent 'Square_peri';
use parent 'Triangle_peri';

sub new{
	$class = shift;
	$ref = {};
	
	bless $ref, $class;
	return $ref; 
}

1;