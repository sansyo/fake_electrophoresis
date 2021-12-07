 

//for(i=0;i<roiManager("count");i++){
for(i=0;i<30;i++){

open("C:\\Users\\modong\\DCGAN\\input\\originalmontage.bmp");

//selectWindow("OGR1BaF3pH66to77tore66 timelapseall.tif");

roiManager("Select", i);
run("Crop");


saveAs("Tiff", "C:\\Users\\modong\\DCGAN\\input\\"+i+".tif");

close();
}
