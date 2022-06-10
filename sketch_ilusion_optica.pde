int posX = 200, posY = 200;
color c1, c2;
float r = 20, rd;
void setup(){
size(400,400);
c1 = color (0);
c2 = color (#1605E0);
}
void draw(){
background(200);
rd = dist(0,0,mouseX,mouseY)/100;
for(int i =20; i > 0; i--){
if(i%2 == 0){
fill(c2);
ellipse(posX - rd, posY, i*r, i*r);
}else{
fill(c1);
ellipse(posX + rd, posY, i*r, i*r);
}
}
}

void recetear () {
  c1 = color (0);
  c2 = color (#1605E0);
}
