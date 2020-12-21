#!/bin/bash

#Thanks to Hugo Saavedra who submitted the first version of  this autopusher in the W18 summer 2016 class

curl wttr.in/berkeley > getWeather.txt # download the weather from wttr
cleanWeather=$(head -7 getWeather.txt) # takes just todays weather

        echo " text
           $cleanWeather
            This is loop number $pass.
            The local system date and time is $(date)." > weatherReport.txt

        echo " text
           $cleanWeather
            This is loop number $pass.
            The local system date and time is $(date)."  >> edit.txt
