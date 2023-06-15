#inkscape Logo_collection.svg --export-id="VST_01" --export-filename="VST_01.pdf" --export-type="pdf"
#inkscape Logo_collection.svg --export-id="EPT_02" --export-filename="EPT_02.pdf" --export-type="pdf"
#inkscape Logo_collection.svg --export-id="EPT_02" --export-filename="EPT_02.pdf" --export-type="pdf"



if ((1<0))
then
./clear.sh

echo "Cleared old pdf files"
inkscape Logo_collection.svg --export-id="Logo" --export-filename="Subsymbole/Logo.pdf" --export-type="pdf" 2> /dev/null



inkscape Logo_collection.svg --export-id="Collection" --export-filename="Subsymbole/Collection.png" --export-type="png" 2> /dev/null
inkscape Logo_collection.svg --export-id="Collection" --export-filename="Subsymbole/Collection.pdf" --export-type="pdf" 2> /dev/null

for id in 01 02 03 04
do
  inkscape Logo_collection.svg --export-id="PROCESS_$id" --export-filename="Subsymbole/PROCESS_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="PROCESS_$id" --export-filename="Subsymbole/PROCESS_$id.png" --export-type="png" 2> /dev/null
  
  inkscape Logo_collection.svg --export-id="VST_$id" --export-filename="Subsymbole/VST_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EPT_$id" --export-filename="Subsymbole/EPT_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="SGA_$id" --export-filename="Subsymbole/SGA_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="CIW_$id" --export-filename="Subsymbole/CIW_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="WVET_$id" --export-filename="Subsymbole/WVET_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="BSYT_$id" --export-filename="Subsymbole/BSYT_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="NVUT_$id" --export-filename="Subsymbole/NVUT_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EMPTY_$id" --export-filename="Subsymbole/EMPTY_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_collection.svg --export-id="PARTY_$id" --export-filename="Subsymbole/PARTY_$id.pdf" --export-type="pdf" 2> /dev/null
  
  inkscape Logo_collection.svg --export-id="VST_$id" --export-filename="Subsymbole/VST_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EPT_$id" --export-filename="Subsymbole/EPT_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="SGA_$id" --export-filename="Subsymbole/SGA_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="CIW_$id" --export-filename="Subsymbole/CIW_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="WVET_$id" --export-filename="Subsymbole/WVET_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="BSYT_$id" --export-filename="Subsymbole/BSYT_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="NVUT_$id" --export-filename="Subsymbole/NVUT_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="EMPTY_$id" --export-filename="Subsymbole/EMPTY_$id.png" --export-type="png" 2> /dev/null
  inkscape Logo_collection.svg --export-id="PARTY_$id" --export-filename="Subsymbole/PARTY_$id.png" --export-type="png" 2> /dev/null
done
echo "Created Sublogos of Logo_collection"
fi

if ((1<2))
then

# Benz_Crystal
# Reactors
# Heat_Ex

inkscape Logo_Ideas.svg --export-id="Benz_Crystal" --export-filename="Subsymbole/Benz_Crystal.pdf" --export-type="pdf" 2> /dev/null
inkscape Logo_Ideas.svg --export-id="Benz_Crystal" --export-filename="Subsymbole/Benz_Crystal.png" --export-type="png" 2> /dev/null

inkscape Logo_Ideas.svg --export-id="Logo_05" --export-filename="Subsymbole/Heat_Ex.pdf" --export-type="pdf" 2> /dev/null
inkscape Logo_Ideas.svg --export-id="Logo_05" --export-filename="Subsymbole/Heat_Ex.png" --export-type="png" 2> /dev/null

inkscape Logo_Ideas.svg --export-id="Reactors" --export-filename="Subsymbole/Reactors.pdf" --export-type="pdf" 2> /dev/null
inkscape Logo_Ideas.svg --export-id="Reactors" --export-filename="Subsymbole/Reactors.png" --export-type="png" 2> /dev/null

inkscape Logo_Ideas.svg --export-id="Hexagon" --export-filename="Subsymbole/Hexagon.pdf" --export-type="pdf" 2> /dev/null
inkscape Logo_Ideas.svg --export-id="Hexagon" --export-filename="Subsymbole/Hexagon.png" --export-type="png" 2> /dev/null

inkscape Logo_Ideas.svg --export-id="Flower_Power" --export-filename="Subsymbole/Flower_Power.pdf" --export-type="pdf" 2> /dev/null
inkscape Logo_Ideas.svg --export-id="Flower_Power" --export-filename="Subsymbole/Flower_Power.png" --export-type="png" 2> /dev/null

for id in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
do
  inkscape Logo_Ideas.svg --export-id="Logo_$id" --export-filename="Subsymbole/Logo_$id.pdf" --export-type="pdf" 2> /dev/null
  inkscape Logo_Ideas.svg --export-id="Logo_$id" --export-filename="Subsymbole/Logo_$id.png" --export-type="png" 2> /dev/null
done

echo "Created Sublogos of Logo Ideas"
fi

./combine.sh
echo "Created Presentation"

cp Subsymbole/Presentation.pdf Presentation.pdf

