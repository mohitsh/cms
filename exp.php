<?php

function linsearch($arr,$value){
    $exists = FALSE;
    for($i=0; $i<count($arr); $i++){
        if($arr[$i] == $value){
            $exists = TRUE;
            break;
        }
    }
return $exists;
}
echo linsearch([1,2,3,4,5], 4);
echo linsearch([1,2,3,4,5],39);

?>