#!/usr/bin/env bash
echo "Enter two numbers"
read a
read b
echo "Choose"
echo "+"
echo "-"
echo "*"
echo "/"
read choice
case $choice in
+)
res=$(echo "$a + $b" | bc)
;;
-)
res=$(echo "$a - $b" | bc)
;;
\*)
res=$(echo "$a \* $b" | bc)
;;
//)
res=$(echo "$a \* $b" |bc)
;;
esac
echo $res