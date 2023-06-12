pdfunite Logo.pdf Vortrag.pdf
pdfunite Vortrag.pdf Buffer.pdf

for id in 01 02 03 04
do
pdfunite Buffer.pdf PROCESS_$id.pdf Vortrag.pdf
pdfunite Vortrag.pdf Buffer.pdf
done

pdfunite Buffer.pdf Collection.pdf Vortrag.pdf

rm Buffer.pdf
