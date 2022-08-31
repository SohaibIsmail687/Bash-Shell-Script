#!/bin/bash

#OR means dono mein se koi b thk ho to chly ga agr pehli he successfully run ho gaii to dusri ko runhe nahi kryga or agr pehli na hui to phr dusri ko run kr dyga

OS_TYPE=$(uname)
if [[ ${UID} -eq 0 || ${OS_TYPE} == "Linux" ]]
then
    echo "user is root user or os is linux."
fi
