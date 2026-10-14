// Erica Perez
// Oct. 14, 2026
// Trial 2

// Bestiary Entry: Tardihorse - A horse/tardigrade fusion. 

size(800, 800);
background(#000000);

// image/text storage
PImage body = loadImage("whitehorse.png");
PImage tardi = loadImage("Tardigrade.png");
PImage mouth = loadImage("mouth.png");
PImage arm = loadImage("tardiarm.png");
String name = "Tardihorse";
String blurb1 = "A tardigrade-horse fusion."; 
String blurb2 = "Large with a vaccuum-like maw";
String blurb3 = "for inhaling meals while maintaining";
String blurb4 = "a swift speed.";
PFont garamond = loadFont("AGaramondPro-Regular-100.vlw");


image(body, 50, 240, body.width * 1.6, body.height * 1.6);

translate(320, 410);
rotate(TAU * -1/8);
image(tardi, 0, 0, tardi.width * .40, tardi.height * .40);

resetMatrix();
translate(0, 400);
rotate(TAU * -1/16);
image(arm, 70, 190, arm.width * .50, arm.height * .50);

resetMatrix();

translate(200, 500);
rotate(TAU * 1/8);
image(arm, -10, -100, arm.width * .50, arm.height * .50);

resetMatrix();

translate(550, 228);
rotate(TAU * -1/16);
image(mouth, 0, 0, mouth.width * .10, mouth.height * .20);

resetMatrix();

// text section
textSize(20);
textAlign(LEFT, TOP);
textFont(garamond);
text(name, 50, 50);
strokeWeight(5);
stroke(#ffffff);
line(450, 150, 500, 210);
textSize(20);
text(blurb1, 80, 200);
text(blurb2, 80, 230);
text(blurb3, 80, 260);
text(blurb4, 80, 290);

save("tardihorse_EP_T2.png");
