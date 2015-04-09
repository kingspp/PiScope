defSleep=0;

echo "Welcome to Automated Run"

echo "Initializing"
sleep $defSleep

cd /home/pi/Desktop/bcm2835-1.38/examples/spin
gcc -o spin spin.c -l bcm2835
sudo nice -n -18 ./spin 
wait $!

gnuplot -persist -e "plot \"values.dat\" using 1:2 with lines;"

#gnuplot <<__EOF
#plot "values.dat" using 1:2 with lines -persist
#pause -1
#__EOF

