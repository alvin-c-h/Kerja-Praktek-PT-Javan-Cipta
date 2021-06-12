<?php
//Alvin Chandra Hadiyanto

function kalkulatorSederhana($inputHuruf){
    echo 'kalkulator("'.$inputHuruf.'");//output : ';

    str_replace(" ","",$inputHuruf);

    $calculate=explode("+",$inputHuruf);

    if (count($calculate)==1){
        $calculate=explode("-",$inputHuruf);
    }
    else{
        $hasil=(int)$calculate[0]+(int)$calculate[1];
        echo $hasil;
    }

    if (count($calculate)==1){
        $calculate=explode("x",$inputHuruf);
    }
    else{
        $hasil=(int)$calculate[0]-(int)$calculate[1];
        echo $hasil;
    }

    if (count($calculate)==1){
        $calculate=explode("/",$inputHuruf);
        if (count($calculate)>1){
            if ((int)$calculate[1]==0){
                echo "tidak bisa dilakukan";
            }
            else{
                $hasil=(int)$calculate[0]/(int)$calculate[1];
                echo $hasil;
            }
        }
        else{
            $hasil=(int)$calculate[0]*(int)$calculate[1];
            echo $hasil;
        }
    }
}

kalkulatorSederhana("2 / 0");

?>
