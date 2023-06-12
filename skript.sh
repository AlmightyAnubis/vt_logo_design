#inkscape Logo_collection.svg --export-id="VST_01" --export-filename="VST_01.pdf" --export-type="pdf"
#inkscape Logo_collection.svg --export-id="EPT_02" --export-filename="EPT_02.pdf" --export-type="pdf"
#inkscape Logo_collection.svg --export-id="EPT_02" --export-filename="EPT_02.pdf" --export-type="pdf"
./clear.sh


inkscape Logo_collection.svg --export-id="Logo" --export-filename="Logo.pdf" --export-type="pdf" 2> /dev/null



inkscape Logo_collection.svg --export-id="Collection" --export-filename="Collection.png" --export-type="png" 2> /dev/null
inkscape Logo_collection.svg --export-id="Collection" --export-filename="Collection.pdf" --export-type="pdf" 2> /dev/null

for id in 01 02 03 04
do
  inkscape Logo_collection.svg --export-id="PROCESS_$id" --export-filename="PROCESS_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="PROCESS_$id" --export-filename="PROCESS_$id.png" --export-type="png" 2> /dev/null
  
  inkscape Logo_collection.svg --export-id="VST_$id" --export-filename="VST_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EPT_$id" --export-filename="EPT_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="SGA_$id" --export-filename="SGA_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="CIW_$id" --export-filename="CIW_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="WVET_$id" --export-filename="WVET_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="BSYT_$id" --export-filename="BSYT_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="NVUT_$id" --export-filename="NVUT_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EMPTY_$id" --export-filename="EMPTY_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="PARTY_$id" --export-filename="PARTY_$id.pdf" --export-type="pdf" 2> /dev/null
  
  inkscape Logo_collection.svg --export-id="VST_$id" --export-filename="VST_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EPT_$id" --export-filename="EPT_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="SGA_$id" --export-filename="SGA_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="CIW_$id" --export-filename="CIW_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="WVET_$id" --export-filename="WVET_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="BSYT_$id" --export-filename="BSYT_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="NVUT_$id" --export-filename="NVUT_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EMPTY_$id" --export-filename="EMPTY_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="PARTY_$id" --export-filename="PARTY_$id.png" --export-type="png" 2> /dev/null
done

./combine.sh

