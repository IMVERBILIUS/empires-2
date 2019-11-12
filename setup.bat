@echo off
cls
attrib -r -s -h *.* /s
mythxpak.exe myth.pak
del myth.pak
cd data
..\replwavs *.drs
del *.wav
cd ..
del replwavs.exe
setupreg.exe
echo ---------------------------------------------------------------------------
echo OK, all done. 
echo ---------------------------------------------------------------------------
