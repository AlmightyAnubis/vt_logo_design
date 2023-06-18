if (( 1 < 2 ))
then
for id in 01 02 03 04 05 06 07 08 09 10 11 12 13
do
  # inkscape Animation.svg --export-id="STEP-$id" --export-filename="Animation/STEP-$id.png" --export-type="png" 2> /dev/null
  inkscape Animation.svg --export-id="STEP_SMALL-$id" --export-filename="Animation/STEP_SMALL-$id.png" --export-type="png" 2> /dev/null
    inkscape Animation.svg --export-id="SELECT_$id" --export-filename="Animation/SELECT-$id.png" --export-type="png" 2> /dev/null
done

for id in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18
do
  inkscape Animation.svg --export-id="STEP_SMALL_D-$id" --export-filename="Animation/STEP_SMALL_D-$id.png" --export-type="png" 2> /dev/null
done

fi

cd Animation
 convert -delay 10 -loop 0 $(for i in 01 02 03 04 05 06 07 09 09 10 11 12 13; do echo STEP_SMALL-${i}.png; done) Assamble.gif
 convert -delay 8 -loop 0 $(for i in 13 12 11 10 09 08 07 06 05 04 03 02 01; do echo STEP_SMALL-${i}.png; done) Rotation.gif
 convert -delay 8 -loop 0 $(for i in 18 17 16 15 14 13 12 11 10 09 08 07 06 05 04 03 02 01; do echo STEP_SMALL_D-${i}.png; done) Steady.gif
 convert -delay 8 -loop 0 $(for i in 01 02 03 04 05 06 07 08 09 10 11 12; do echo SELECT-${i}.png; done) Zoom.gif

rm Rotation.mp4
rm Steady.mp4
rm Zoom.mp4
ffmpeg -framerate 20 -i STEP_SMALL-%02d.png -c:v libx264 -profile:v high -crf 2 -pix_fmt yuv420p -vf reverse Rotation.mp4 2> /dev/null
ffmpeg -framerate 20 -i STEP_SMALL_D-%02d.png -c:v libx264 -profile:v high -crf 2 -pix_fmt yuv420p -vf reverse Steady.mp4 2> /dev/null
ffmpeg -framerate 20 -i SELECT-%02d.png -c:v libx264 -profile:v high -crf 2 -pix_fmt yuv420p Zoom.mp4 2> /dev/null

cd ..
cp Animation/Rotation.mp4 Rotation.mp4
cp Animation/Steady.mp4 Steady.mp4
cp Animation/Zoom.mp4 Zoom.mp4
# rm *.png



