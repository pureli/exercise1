size(400,400);
background(#FFFFBB);

//face
strokeWeight(8);  // Thicker
stroke(#000000); //black
fill(#33CCFF); //blue
ellipse(200,200,300,300);

//inside face up
strokeWeight(4);  // Thicker
stroke(#000000); //white
fill(#FFFFFF); //white
arc(200,200,293,165,PI,2*PI);

//inside face down
strokeWeight(4);  // Thicker
fill(#FFFFFF); //white
arc(200,200,293,297,0,PI);

//left eye
stroke(#000000); //black
fill(#FFFFFF); //white
ellipse(170,120,70,80);

fill(#000000); //black
ellipse(190,130,15,20);

fill(#FFFFFF); //white
ellipse(190,130,8,10);

//right eye
stroke(#000000); //black
fill(#FFFFFF); //white
ellipse(240,120,70,80);

fill(#000000); //black
ellipse(220,130,15,20);

fill(#FFFFFF); //white
ellipse(220,130,8,10);

//nose
stroke(#000000); //black
fill(#FF0000); //red
ellipse(205,165,40,40);

//nose dot
noStroke();
fill(#FFFFFF); //white
ellipse(205,160,15,15);

//left bear
stroke(#000000); //black
line(60,160,150,190);

stroke(#000000); //black
line(60,200,150,200);

stroke(#000000); //black
line(60,240,150,210);

//right bear
stroke(#000000); //black
line(340,160,250,190);

stroke(#000000); //black
line(340,200,250,200);

stroke(#000000); //black
line(340,240,250,210);

//mouthe line
stroke(#000000); //black
line(205,185,205,300);

//smile
noFill();
arc(200,210,240,180,0,PI);





