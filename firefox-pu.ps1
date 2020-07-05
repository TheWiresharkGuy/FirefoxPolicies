Copy-Item -Recurse -Path .\distribution -Destination "C:\Program Files\Mozilla Firefox\" -Verbose -Force
Copy-Item -Recurse -Path .\distribution -Destination "C:\Program Files\Firefox Developer Edition\" -Verbose -Force
Remove-Item -Verbose -Force "C:\Users\Public\Desktop\Firefox Developer Edition.lnk" -ErrorAction SilentlyContinue
Remove-Item -Verbose -Force "C:\Users\Public\Desktop\Firefox.lnk" -ErrorAction SilentlyContinue