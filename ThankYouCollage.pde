PImage img;

void setup() {
  size(900,900);
  img = loadImage("mom hi.jpg");
  image(img,0,0);

}

void draw(){
  if(mousePressed) {
  fill(232,9,194);
    }else{
  fill(175,11,222);
}
  ellipse(mouseX,mouseY,20,20);
   
  ellipse(70,500,360,450); 
  ellipse(30,50,350,230);
  ellipse(700,40,390,360); 
  ellipse(790,580,270,250);
}
