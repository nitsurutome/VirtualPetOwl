
void setup(){
  //some of your code here
  size(400,400);
  background(0,0,0);
}
void draw(){
  //more of your code here
size(400,400);
background(0,0,0);
noStroke();
//stars
fill(255,218,8);
ellipse(300,200,10,10);
ellipse(350,300,10,10);
ellipse(250,350,10,10);
ellipse(120,150,10,10);
ellipse(100,230,10,10);
ellipse(80,30,10,10);
ellipse(230,100,10,10);
ellipse(140,330,10,10);
//tree branch
fill(113,86,9);
rect(70,235,200,10);
//tree body
rect(0,0,70,1000);
//moon back
fill(250,250,250);
ellipse(320,50,50,50);
//moon front
fill(0,0,0);
ellipse(340,35,50,50);
//main body back
fill(147,93,47);
ellipse(200,200,100,80);
//main body front
fill(183,140,87);
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
//eye left
fill(250,250,250);
ellipse(185,150,25,25);
fill(0,0,0);
ellipse(185,150,15,15);
//eye right
fill(250,250,250);
ellipse(215,150,25,25);
fill(0,0,0);
ellipse(215,150,15,15);
//head top
fill(147,93,47);
triangle(200,150,150,100,250,100);
//beak
fill(250,227,18);
triangle(200,187,190,165,210,165);
triangle(200,160,190,165,210,165);
//wing left
fill(147,93,47);
translate(210,-80);
rotate(PI/3);
ellipse(200,200,30,60);
//wing right
fill(147,93,47);
translate(190,360);
rotate(-PI/1.5);
ellipse(200,200,30,60);
}
