#inkscape Logo_collection.svg --export-id="VST_01" --export-filename="VST_01.pdf" --export-type="pdf"
#inkscape Logo_collection.svg --export-id="EPT_02" --export-filename="EPT_02.pdf" --export-type="pdf"
#inkscape Logo_collection.svg --export-id="EPT_02" --export-filename="EPT_02.pdf" --export-type="pdf"

for id in 01 02 03 04 05 06 08 09
do
  inkscape Logo_collection.svg --export-id="VST_$id" --export-filename="VST_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="EPT_$id" --export-filename="EPT_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="SGA_$id" --export-filename="SGA_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="CIW_$id" --export-filename="CIW_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="WVET_$id" --export-filename="WVET_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="BSYT_$id" --export-filename="BSYT_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="NVUT_$id" --export-filename="NVUT_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="EMPTY_$id" --export-filename="EMPTY_$id.pdf" --export-type="pdf"
  inkscape Logo_collection.svg --export-id="PARTY_$id" --export-filename="PARTY_$id.pdf" --export-type="pdf"
done

