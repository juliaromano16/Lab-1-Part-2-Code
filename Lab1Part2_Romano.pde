//size(200,    200);            // The size of the window is 200x200 pixels
//strokeWeight(5   );           // Rectangle border: 5 pixels wide
//rect(50,   10,    20, 20);     // 20x20 square.  Upper left at (x=50,y=10)
//ellipse(150,80,100,100);                // A ellipse center at x=150 and y=80, and width and height of 100 pixels
//strokeWeight(10  );         // Size of Point: 10 pixels
//point(60,   60);             // Place a point at x=60, y=60


/*
Using the code above (lines 80-84) as example, draw:

One 100 * 100 pixels square (1st square), one square half the 
dimensions of the 1st one (2nd square), and one square half the
dimension of the 2nd one (3rd square), with a line thickness of 5.
The 1st square should be 20 pixels from the top, bottom, and left
edge of the window sketch, the 2nd square should be 50 pixels from 
any other square, and the 3rd square should be 30 pixels to the left
of the right edge of the window sketch. However, the 2nd and 3rd 
squares should be centered with the 1st one (i.e., their center
are at the same height as the center of the 1st square. Finally,
add one point with a 20-pixel size in each of the corners of the
squares.
(Hint: you better take out your pen and paper) 
*/

size(325,140);
//squares
strokeWeight(5);
fill(150,50,50,150);
rect(20,20,100,100);
fill(0,255,0);
rect(170,45,50,50);
stroke(0,255,0);
fill(0,0,255);
rect(270,57.5,25,25);

//lines
strokeWeight(5);
stroke(255,255,0);
line(20,20,120,20);
stroke(0,255,0);
line(120,20,120,120);
stroke(255,40,200);
line(120,120,20,120);
stroke(40,225,255);
line(20,120,20,20);

stroke(255,125,50);
line(170,45,220,45);
stroke(40,225,255);
line(220,45,220,95);
stroke(255,255,0);
line(220,95,170,95);
stroke(255,40,200);
line(170,95,170,45);

//points
strokeWeight(20);
stroke(0);
point(20,20);
stroke(100);
point(120,20);
stroke(250);
point(120,120);
stroke(150);
point(20,120);
stroke(255,125,50,100);
point(170,45);
stroke(255,50,175,100);
point(170,95);
stroke(40,225,255,100);
point(220,45);
stroke(255,255,0,100);
point(220,95);
stroke(255,50,175);
point(270,57.5);
point(270,82.5);
point(295,57.5);
point(295,82.5);
