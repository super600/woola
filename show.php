<?php

require 'vendor/autoload.php';
//require "src/Ford/FF.php";
#use Ford\FF as ok;


#use Ford\Fiesta as Fiesta;
#use Ford\Focus as Focus;
#use Ford\Fusion as Fusion;


echo "test";

#echo Ford\FF\F::info();
//echo "123";
#echo ok\F::info();
#echo Fiesta\Fiesta2013::info();
#echo Focus\Focus2013::info();
#echo Fusion\Fusion2013::info();



use Ford\Escape as Escape;
#use Ford\Fiesta as Fiesta;
#use Ford\Focus as Focus;
#use Ford\Fusion as Fusion;

echo Escape\Escape2013::info();
?>