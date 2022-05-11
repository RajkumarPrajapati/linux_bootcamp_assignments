echo "(a). 1ft = 12 in then 42 in = ? ft"
a=42
b=12

fun(){
 echo $1 $2 | awk '{div=$1/$2; printf"%0.4f\n", div }'
}
fun $a $b

echo

echo "(b).Rectangular Plot of 60 feet x 40 feet in meters"
c=$((60*40))
d=3.281

fun1(){
 echo $1 $2 | awk '{div=$1/$2; printf"%0.4f\n", div }'
}

fun1 $c $d

echo

echo "(c). Calculate area of 25 such plots in acres"
m=731
e=$((25*$m))
f=4046.865

fun2(){
echo $1 $2 | awk '{div=$1/$2; printf"%0.4f\n", div }'

}

fun2 $e $f
