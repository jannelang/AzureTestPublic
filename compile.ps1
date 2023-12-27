Get-ChildItem -Path .\Bicep -Filter *.bicep -Recurse | foreach { az bicep build --file $_.FullName --outfile (".\Bicep\armconverted\"+$_.BaseName+"_"+(Get-Random)+".json") }
