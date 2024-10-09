<?php

	############
	# Reto: Fritzbuzz en PHP
	#########################################
	
	for($x = 1; $x <= 100; $x++) {

	  if($x % 5 == 0 && $x % 3 == 0) {
	    echo $x." Fritz Buzz!! x 3 y 5!\n";
	  }
	  else if($x % 5 == 0 && $x % 3 != 0) {
	    echo $x." Fritz x 5\n";
	  }
	  else if($x % 5 != 0 && $x % 3 == 0) {
	    echo $x." Buzz x 3\n";
	  } else {
	    echo $x."\n";
	  }
	  
	}

?>