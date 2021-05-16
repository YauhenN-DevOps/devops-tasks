#!/bin/bash

#переходим в директорию с программой
cd /ear

#запускаем softdog
modprobe softdog

#зарускаем программу захвата звука
./ear_start
