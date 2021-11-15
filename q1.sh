#!/bin/bash
echo "enter seconds"
red s
h=$(expr $s/3600)
m=$(expr $s % 3600 /60 )
se=$(expr $s % 3600)
echo "time $h : $m : $se"
