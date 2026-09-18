size(800,800);
background(#ffffff);
strokeCap(ROUND);

stroke(#33C8FC);  // blue lines
strokeWeight(2);
line(width*0.40,height*0.0,width*0.85,height*1.0);
line(width*0.40,height*1.0,width*1.0,height*0.61);

stroke(#000000); // black lines
strokeWeight(12);
line(width*0.0,height*0.45,width*0.70,height*0.05);
line(width*0.0,height*0.70,width*0.70,height*0.05);
line(width*0.50,height*1.0,width*0.80,height*0.80);
line(width*0.62,height*1.0,width*0.82,height*0.86);
line(width*0.80,height*0.80,width*0.82,height*0.86);

stroke(#FCE933);  // yellow triangle
strokeWeight(10);
line(width*0.75,height*0.10,width*0.90,height*0.09);
line(width*0.75,height*0.10,width*0.73,height*0.30);
line(width*0.73,height*0.30,width*0.90,height*0.09);

stroke(#FFB00F);  // orange triangle
strokeWeight(6);
line(width*0.70,height*0.55,width*0.80,height*0.45);
line(width*0.70,height*0.55,width*0.88,height*0.56);
line(width*0.80,height*0.45,width*0.88,height*0.56);

stroke(#D12502);  // red zigzag
strokeWeight(4);
line(width*0.16,height*0.72,width*0.20,height*0.68);
line(width*0.20,height*0.68,width*0.25,height*0.73);
line(width*0.25,height*0.73,width*0.30,height*0.68);
line(width*0.30,height*0.68,width*0.35,height*0.73);
line(width*0.35,height*0.73,width*0.40,height*0.68);
line(width*0.40,height*0.68,width*0.49,height*0.77);
line(width*0.16,height*0.72,width*0.25,height*0.81);
line(width*0.25,height*0.81,width*0.30,height*0.76);
line(width*0.30,height*0.76,width*0.35,height*0.81);
line(width*0.35,height*0.81,width*0.40,height*0.76);
line(width*0.40,height*0.76,width*0.45,height*0.81);
line(width*0.45,height*0.81,width*0.49,height*0.77);

save("output.png");
