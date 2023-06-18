cd Subsymbole
pdfunite Logo.pdf Presentation.pdf
pdfunite Presentation.pdf Buffer.pdf

for id in 01 02 03 04 05 06 07
do
pdfunite Buffer.pdf PROCESS_$id.pdf Presentation.pdf
pdfunite Presentation.pdf Buffer.pdf
done

pdfunite Buffer.pdf Collection.pdf Presentation.pdf
pdfunite Presentation.pdf Buffer.pdf


for id in "Benz_Crystal" "Reactors" "Heat_Ex" "Flower_Power" "Hexagon"
do
pdfunite Buffer.pdf $id.pdf Presentation.pdf
pdfunite Presentation.pdf Buffer.pdf
done

rm Buffer.pdf
cd ..
