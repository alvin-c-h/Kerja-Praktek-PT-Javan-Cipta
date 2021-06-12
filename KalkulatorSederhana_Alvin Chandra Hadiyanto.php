<?php
//Alvin Chandra Hadiyanto

function kalkulatorSederhana($inputHuruf){
    echo 'kalkulator("'.$inputHuruf.'");//output : ';

    str_replace(" ","",$inputHuruf);

    $calculate=explode("+",$inputHuruf);

	if (count($calculate)>1){
		$hasil=(float)$calculate[0]+(float)$calculate[1];
        echo $hasil;
	}
	else{
		$min="-";
    	for ($i = 1; $i < substr_count($inputHuruf,"-"); $i++) {
        	$min.="-";  
        }
		$calculate=explode($min,$inputHuruf);
		if (count($calculate)>1){
			if (substr_count($inputHuruf,"-")%2==0){
				$hasil=(float)$calculate[0]+(float)$calculate[1];
				echo $hasil;
			}
			else{
				$hasil=(float)$calculate[0]-(float)$calculate[1];
				echo $hasil;
			}
		}
		else{
			$calculate=explode("x",$inputHuruf);
			if (count($calculate)>1){
				$hasil=(float)$calculate[0]*(float)$calculate[1];
				echo $hasil;
			}
			else{
				$calculate=explode("/",$inputHuruf);
				if (count($calculate)>1){
					if ((float)$calculate[1]==0){
						echo "tidak bisa dilakukan";
					}
					else{
						$hasil=(float)$calculate[0]/(float)$calculate[1];
						echo $hasil;
					}
				}
			}
		}
	}
}

kalkulatorSederhana("2 / 0");

?>
