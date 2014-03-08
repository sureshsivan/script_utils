:: Rename all files from one format into other format
:: Should be executed from current folder
:: forfiles /S /M *.js /C "cmd /c rename @file @fname.bak"  
:: Changes all the js files to .bak format
forfiles /S /M *.js /C "cmd /c rename @file @fname.bak"  