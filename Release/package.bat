del /q hspbz2\*
del /q hspbz2.zip
rmdir hspbz2
mkdir hspbz2
copy hspbz2.dll hspbz2
copy hspbz2.as hspbz2
copy sample.hsp hspbz2
copy readme.txt hspbz2
"C:\Program Files\7-Zip\7z.exe" a -mx=9 hspbz2.zip hspbz2
