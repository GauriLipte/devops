#!/bin/bash
read -p "Enter your country" country
if [$country = "India" ] 
then
        echo"you are Indian"
elif [$country ="Nepal" ]
then 
     echo"you are from nepal"
else
     echo"you are from earth"
fi
