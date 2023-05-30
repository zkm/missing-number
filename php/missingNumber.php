<?php 
function missingNumbers($arr) {
    $seen = array();
    foreach ($arr as $num) {
        $seen[$num] = true;
    }
    for ($num = 1; $num <= 10; $num++) {
        if (!isset($seen[$num])) {
            return $num;
        }
    }
    return -1;
}

$numArray = [1, 2, 3, 4, 6, 7, 8, 9, 10];
echo missingNumbers($numArray);
