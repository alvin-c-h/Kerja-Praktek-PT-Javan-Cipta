<?php
//Alvin Chandra Hadiyanto

function hitungVokal($word){
    $jumlahVokal_a=0;
    $jumlahVokal_i=0;
    $jumlahVokal_u=0;
    $jumlahVokal_e=0;
    $jumlahVokal_o=0;

    for ($x = 0; $x < strlen($word); $x = $x + 1) {
        if ($word[$x]=="a"){
            $jumlahVokal_a=1;
        }
        else if($word[$x]=="i"){
            $jumlahVokal_i=1;
        }
        else if($word[$x]=="u"){
            $jumlahVokal_u=1;
        }
        else if($word[$x]=="e"){
            $jumlahVokal_e=1;
        }
        else if($word[$x]=="o"){
            $jumlahVokal_o=1;
        }
    }
    $jumlahVokalUnik=$jumlahVokal_a+$jumlahVokal_i+$jumlahVokal_u+$jumlahVokal_e+$jumlahVokal_o;
    echo '"'.$word.'" = '. $jumlahVokalUnik;

    if ($jumlahVokalUnik>0){
        echo " yaitu ";
        $listVocal=array();

        for ($x = 0; $x < strlen($word); $x = $x + 1) {
            if ($word[$x]=="a"){
                $listVocal[]="a ";
            }
            else if($word[$x]=="i"){
                $listVocal[]="i ";
            }
            else if($word[$x]=="u"){
                $listVocal[]="u ";
            }
            else if($word[$x]=="e"){
                $listVocal[]="e ";
            }
            else if($word[$x]=="o"){
                $listVocal[]="o ";
            }
        }
        $listVocal=array_unique($listVocal);

        for ($x = 0; $x < count($listVocal); $x++) {
            echo $listVocal[$x];
            if ($x< count($listVocal)-1){
                echo "dan ";
            }
        }
    }
}

hitungVokal("manupraba");

?>