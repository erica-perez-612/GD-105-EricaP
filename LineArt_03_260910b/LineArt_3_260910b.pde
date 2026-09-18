size(800,800);
background(#ffffff);
strokeCap(PROJECT);

stroke(#33C8FC);  // blue lines
strokeWeight(2);
line(width*0.26,height*0.0,width*0.26,height*1.0);
line(width*0.93,height*0.0,width*0.93,height*0.20);

//green square
stroke(#569D1D);  
strokeWeight(10);
line(width*0.12,height*0.08,width*0.12,height*0.32);
line(width*0.12,height*0.08,width*0.35,height*0.08);
line(width*0.35,height*0.08,width*0.35,height*0.32);
line(width*0.12,height*0.32,width*0.35,height*0.32);

//greener square
stroke(#197441);  
strokeWeight(4);
line(width*0.30,height*0.23,width*0.55,height*0.23);
line(width*0.30,height*0.23,width*0.30,height*0.50);
line(width*0.55,height*0.23,width*0.55,height*0.50);
line(width*0.30,height*0.50,width*0.55,height*0.50);

// purple squares
stroke(#9B1379);
line(width*0.07,height*0.70,width*0.07,height*0.82);

strokeWeight(6);
line(width*0.17,height*0.67,width*0.17,height*0.85);
line(width*0.17,height*0.67,width*0.35,height*0.67);
line(width*0.17,height*0.85,width*0.35,height*0.85);
line(width*0.35,height*0.67,width*0.35,height*0.85);

strokeWeight(8);
line(width*0.46,height*0.60,width*0.74,height*0.60);
line(width*0.46,height*0.90,width*0.74,height*0.90);
line(width*0.46,height*0.60,width*0.46,height*0.90);
line(width*0.74,height*0.60,width*0.74,height*0.90);

strokeWeight(12);
line(width*0.90,height*0.52,width*1.0,height*0.52);
line(width*0.90,height*0.52,width*0.90,height*0.96);
line(width*0.90,height*0.96,width*1.0,height*0.96);

// blue rectangle
strokeWeight(6);
stroke(#0E90C1);
line(width*0.81,height*0.0,width*0.81,height*0.28);
line(width*0.86,height*0.0,width*0.86,height*0.28);
line(width*0.81,height*0.28,width*0.86,height*0.28);

save("output.png");
