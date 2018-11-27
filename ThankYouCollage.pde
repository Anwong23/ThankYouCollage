//add modern art code here
PImage pan;
PImage chicken;
PImage kitchen;
PImage hot;



void setup() {
  size(700,700);
kitchen = loadImage("kitchen.jpg");
pan = loadImage("pan.png");
hot = loadImage("hot.png");
chicken = loadImage("chicken.png");
}  

void draw() {


 fill(255,0,0);
  
  image(kitchen,0,0);
  image(pan,mouseX-250,210);
  image(hot,mouseX-570,400);
  image(chicken,mouseX-350,mouseY);

image(hot,0-100,450);
textSize(40);
if(mouseX>500)

{text("THIS IS A Fried Chicken!!!",120,80);}
}
