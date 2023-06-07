


void setup () {
  size( 640, 480 ); 
 
 
}

void draw (){
background(128);
println("X:");
println(mouseX);
println("Y:");
println(mouseY);

//ciclo for-tp 2

// for (iniciado, condicion-  booleana , actulizacion )
// acciones 
//for(int i= 0, 1<8, 1++){
//circle (random(400), random(400), random(400));
for(int i = 0 ;i<8 ;i++){
circle (width/2, height/2, i*50);

}

//noLoop(); 







}
