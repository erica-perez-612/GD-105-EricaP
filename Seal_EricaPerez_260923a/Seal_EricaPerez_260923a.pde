size( 1000, 1000);
background(#ffffff);

stroke(#000000);
strokeWeight(8);
noFill();

// Spell of Elevate Platform

// earth sigil
line( 440, 400, 560, 400);
line( 500, 400, 500, 575);
line( 500, 575, 440, 510);
line( 500, 575, 560, 510);
line( 560, 510, 530, 480);
line( 440, 510, 470, 480);
circle( 435, 435, 8);
circle( 565, 435, 8);

// column signs to create platform
line( 300, 475, 300, 525);
line( 300, 500, 340, 500);
line( 700, 475, 700, 525);
line( 650, 500, 700, 500);
line( 475, 275, 525, 275);
line( 500, 275, 500, 325);
line( 475, 700, 525, 700);
line( 500, 650, 500, 700);

// levitate platform
line( 210, 700, 235, 735);
line( 227, 713, 360, 610);
line( 360, 610, 350, 630);
line( 360, 610, 340, 605);

circle( 500, 500, 800); // seal

save("seal.png");
