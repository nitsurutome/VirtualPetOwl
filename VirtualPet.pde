
void setup(){
  //some of your code here
  size(400,400);
  background(0,0,0);
}
void draw(){
  //more of your code here
  fill(147,93,47);
noStroke();
//main body back
ellipse(200,200,100,80);
fill(183,140,87);
//main body front
ellipse(200,205,70,50);
//toe 1 left
fill(250,227,18);
ellipse(170,240,10,20);
//toe 2 left
fill(250,227,18);
ellipse(178,240,10,20);
//toe 3 left
fill(250,227,18);
ellipse(186,240,10,20);
//toe 1 right
fill(250,227,18);
ellipse(230,240,10,20);
//toe 2 right
fill(250,227,18);
ellipse(222,240,10,20);
//toe 3 right
fill(250,227,18);
ellipse(214,240,10,20);
//head back
fill(147,93,47);
ellipse(200,150,90,80);
//head front
fill(183,140,87);
ellipse(185,150,40,40);
ellipse(215,150,40,40);
//eyeleft
fill(250,250,250);
ellipse(185,150,25,25);
fill(0,0,0);

//head top
fill(147,93,47);
triangle(200,150,150,100,250,100);
//beak
fill(250,227,18);
triangle(200,187,190,160,210,160);
}
