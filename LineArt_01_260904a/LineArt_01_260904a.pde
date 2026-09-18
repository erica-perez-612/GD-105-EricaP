size(1000,900);
background(#ffffff);

stroke(#CC5555); // red lines
 
strokeWeight(1);
line(width*0,height*0.54,width*.6,height*0);
line(width*0,height*0.78,width*1,height*0.78);

strokeWeight(5);
line(width*0,height*0.57,width*.72,height*0);
line(width*0,height*0.75,width*1,height*.67);

strokeWeight(8);
line(width*0,height*0.72,width*1,height*0.57);
line(width*0,height*0.6,width*.9,height*0);


//zigzags
stroke(#000000);
strokeWeight(3);
line(width*0.02,height*0.625,width*0.027,height*0.685);
line(width*0.062,height*0.60,width*0.072,height*0.676);
line(width*0.112,height*0.57,width*0.126,height*0.668);
line(width*0.177,height*0.53,width*0.198,height*0.655);
line(width*0.257,height*0.48,width*0.288,height*0.642);
line(width*0.365,height*0.408,width*0.412,height*0.621);
line(width*0.492,height*0.33,width*0.558,height*0.598);
line(width*0.652,height*0.22,width*0.748,height*0.57);
line(width*0.852,height*0.10,width*0.978,height*0.53);

//zigzags
stroke(#000000);
strokeWeight(6);
line(width*0.029,height*0.685,width*0.06,height*0.60);
line(width*0.074,height*0.676,width*0.11,height*0.57);
line(width*0.128,height*0.668,width*0.175,height*0.53);
line(width*0.20,height*0.655,width*0.255,height*0.48);
line(width*0.290,height*0.642,width*0.363,height*0.408);
line(width*0.414,height*0.621,width*0.49,height*0.33);
line(width*0.56,height*0.598,width*0.65,height*0.22);
line(width*0.75,height*0.57,width*0.85,height*0.10);

save("output.png");
