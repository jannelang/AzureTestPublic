$path = Get-ChildItem -Path .\Bicep\armconverted -Filter *.json -Recurse
Remove-Item $path
