size(400,400);

ellipseMode(CENTER);
fill(#0044BB);
ellipse(200,200,300,300);

//half fece
fill(#FFFFFF);
ellipse(200,230,260,240);

//eye
ellipse(170,120,60,70);
ellipse(230,120,60,70);

//left eyeball
fill(#000000);
ellipse(180,120,30,30);
fill(#FFFFFF);
ellipse(180,120,10,10);

//right eyeball
fill(#000000);
ellipse(220,120,30,30);
fill(#FFFFFF);
ellipse(220,120,10,10);

//nose
fill(#FF5511);
ellipse(200,160,30,30);

//Philtrum
line(200,175,200,280);

//left bear
line(80,150,150,180);
line(80,180,150,190);
line(80,210,150,200);

//right bear
line(250,180,310,160);
line(250,190,310,190);
line(250,200,310,220);

//mouth
noFill();
arc(200,240,160,100,0,PI);
