#!bin/bash -x
echo "INCH TO FEET"
echo "enter inches"
inch=42
feet=$(( $inch / 12 ))
echo "$inch inch into feet : $feet "


echo "feet to meter"
lengthinFeet=60
bredthinFeet=40
feetToMeter=100/328
lengthinmeter=$(( $lengthinFeet * $feetToMeter ))
bredthinmeter=$(( $bredthinFeet * $feetToMeter ))
echo "length in meter $lengthinmeter bredth in meter $bredthinmeter"
areaRectangleinmeter=$(( $lengthinmeter * $bredthinmeter ))
echo "area Rectangle in meter $areaRectangleinmeter"

echo "meter to acres"
metertoacre=1/4047
areaof25rectanglesinmeter=$(( 25 * $areaRectangleinmeter ))
echo "areaof25rectanglesinmeter $areaof25rectanglesinmeter"
areaof25rectanglesinAcre=$(( $areaof25rectanglesinmeter * $metertoacre ))
echo "area of 25 rectangles in acres is $areaof25rectanglesinAcre"