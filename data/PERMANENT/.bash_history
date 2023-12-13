pwd
cd grassdata/Stocking_Head/
ls
cd PERMANENT
ls
cd ../../..
pwd
r.proj input=be_dem location=Stocking_Head mapset=PERMANENT
g.region n=129200 s=128500 e=705063 w=704340 res=1
g.region -p
r.proj input=be_dem location=Stocking_Head mapset=PERMANENT
r.proj input=naip_20140523.1 location=Stocking_Head mapset=PERMANENT
r.proj input=naip_20140523.1 location=Stocking_Head mapset=Tangible_Landscape
r.proj input=naip_20140523.2 location=Stocking_Head mapset=Tangible_Landscape
r.proj input=naip_20140523.3 location=Stocking_Head mapset=Tangible_Landscape
exit
pwd
ls
cd grassdata
cd data
ls
cd ..
cd Stocking_Head/
ls
cd PERMANENT/
ls
cd WIND
ls
less WIND
cd group
ls
cd ../
ls MYNAME 
cd MYNAME 
less MYNAME 
cd cell_misc/
ls
cd ..
cd cell
ls
cd ..
cd cellhd/
ls
cd ../
ls
cd cats/
ls
cd ..
ls
cd fcell/
ls
cd ../
ls
cd hist/
ls
cd ..
ls
cd ..
ls
cd Tangible_Landscape/
ls
cd windows/
ls
cd ..
pwd
cp -r windows/ ../../data/PERMANENT/windows/
ls
cd ../../data
ls
cd PERMANENT
ls
cd windows/
ls
cd ../../..
pwd
g.region region=e023
g.region -p
g.list type=all
r.proj input=landcover location=Stocking_Head mapset=LandCover
v.proj input=stream_gauge location=Stocking_Head mapset=Tangible_Landscape
pwd
exit
g.list type=all
exit
