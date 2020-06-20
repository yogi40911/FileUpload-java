$name=Get-Date -format "yyyyMMdd"
New-Item -Path 'E:\TeamCSG\Test_Folder' -ItemType Directory
Rename-Item -Path "E:\TeamCSG\Test_Folder" -NewName "$name"
Copy-Item -Path C:\Users\Lenovo\Downloads\OpcExport.xls -Destination E:\TeamCSG\$name
Rename-Item -Path E:\TeamCSG\$name\OpcExport.xls -NewName OpcExport.xlsx
Copy-Item -Path C:\Users\Lenovo\Downloads\OpcExport.xls -Destination E:\TeamCSG\$name