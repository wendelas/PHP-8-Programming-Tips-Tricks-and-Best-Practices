<?php
// ch03/php8_warn_array_foreach.php

$alpha = 'ABCDEF';
// use a non-array in foreach()
foreach ($alpha as $letter) echo $letter;
echo "Continues ... \n";

