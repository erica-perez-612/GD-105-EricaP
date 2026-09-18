size(800,800);
background(#ffffff);

// dark green limbs
stroke(#042C1D);
strokeWeight(4);
line(width*0.28,height*0.20,width*0.28,height*0.24); //eye 1
line(width*0.32,height*0.21,width*0.32,height*0.24); //eye 2
line(width*0.24,height*0.29,width*0.20,height*0.32); //arm left
line(width*0.38,height*0.23,width*0.42,height*0.18); //arm right
line(width*0.27,height*0.32,width*0.27,height*0.40); //leg left
line(width*0.33,height*0.32,width*0.33,height*0.40); //leg right

// green diamond
stroke(#168B61);
strokeWeight(5);
line(width*0.30,height*0.15,width*0.20,height*0.25);
line(width*0.20,height*0.25,width*0.30,height*0.35);
line(width*0.30,height*0.15,width*0.40,height*0.25);
line(width*0.40,height*0.25,width*0.30,height*0.35);

// black lines
stroke(#000000);
strokeWeight(2);
line(width*0.0,height*0.40,width*0.70,height*0.40);

strokeWeight(8);
line(width*0.18,height*0.06,width*0.21,height*0.12);
line(width*0.11,height*0.12,width*0.17,height*0.16);
line(width*0.10,height*0.21,width*0.15,height*0.21);

// magenta diamond
stroke(#C10C9A);
strokeWeight(12);
line(width*0.85,height*0.25,width*0.40,height*0.70);
line(width*0.40,height*0.70,width*0.70,height*1.0);
line(width*0.85,height*0.25,width*1.0,height*0.40);

//dark purple limbs
strokeCap(ROUND);
stroke(#550945);
strokeWeight(10);
line(width*0.53,height*0.78,width*0.30,height*0.90);
line(width*0.30,height*0.90,width*0.20,height*0.70);
line(width*0.20,height*0.70,width*0.15,height*0.67);
line(width*0.20,height*0.70,width*0.17,height*0.63);
line(width*0.20,height*0.70,width*0.22,height*0.65);

//mouth
stroke(#FF0000);
strokeWeight(4);
line(width*0.27,height*0.26,width*0.33,height*0.26);
line(width*0.28,height*0.28,width*0.32,height*0.28);
line(width*0.27,height*0.26,width*0.28,height*0.28);
line(width*0.33,height*0.26,width*0.32,height*0.28);

save("output.png");
