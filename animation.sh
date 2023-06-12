for id in 01 02 03 04 05 06 07 08 09 10 11
do
  inkscape Animation.svg --export-id="STEP-$id" --export-filename="Animation/STEP-$id.png" --export-type="png" 2> /dev/null
done
cd Animation
convert -delay 15 -loop 0 $(for i in 08 07 06 05 04 03 02 01; do echo STEP-${i}.png; done) Assamble.gif



