
echo "1 ft= 12inch then 42inch="$(( 42/12 ))
echo "area of rectangular plot 60 feet * 40 feet in meter"
area=$(( 60*40 ))
echo $area
areameter=$((($area) / 3 ))
echo "Area in meters is" $areameter
echo "area of such 25 plot in meter"
areameter=$((($areameter) * 25 ))
acre=$((($areameter) / 4027))
echo "area in acre of 25 plot is" $acre
