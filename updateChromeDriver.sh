# updateChromeDriver.sh

outdir="/Applications/Katalon Studio.app/Contents/Eclipse/configuration/resources/drivers/chromedriver_mac"
filename="chromedriver"

java -jar ./webdrivermanager-5.4.1-fat.jar resolveDriverFor chrome

#echo "$filename"
#echo "$outdir/$filename"
#cp "$outdir/$filename" "$outdir/$filename-back"

mv $filename "$outdir/$filename"

"$outdir/$filename" --version


