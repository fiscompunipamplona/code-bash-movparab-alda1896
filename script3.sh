for i in $(seq 1 10); do 
echo | awk -v n=$i '{print 1*n*cos(45), (1*sin(45))-(0.5*9.8*n*n)}'
done
