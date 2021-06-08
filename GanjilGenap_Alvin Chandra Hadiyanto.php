<?php
//Alvin Chandra Hadiyanto

function ganjilGenap($firstNum,$lastNum){
    for ($x = $firstNum; $x <= $lastNum; $x = $x + 1) {
        if ($x%2==1){
            echo "Angka $x adalah ganjil";
        }
        else{
            echo "Angka $x adalah genap";
        }
        echo "<br>";
    }
}

ganjilGenap(1,4);
?>