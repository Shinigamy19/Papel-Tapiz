//Eros Douglas Benitez Dos Santos

void settings()
{
  //Definimos el tamaño
  size(400,400);
}

void setup()
{
  //Color de fondo
  background(115);
  //Cantidad de fps
  frameRate(60);
}


void draw()
{
//Cuadrado inferior derecho  
fill(155,234,255);
rect(200,200,200,100);
//subdivision cuadrado inferior derecho  
fill(155,157,255);
rect(100,200,200,200);

//Cuadrado inferior izquierdo 
fill(255,155,203);
rect(0,200,200,200);
//subdivision cuadrado inferior derecho  
fill(255,150,70);
rect(0,140,200,200);
fill(54,125,39);
rect(0,125,200,145);

//Cuadrado supérior derecho  
fill(166,255,155);
rect(200,0,200,200);
//subdivision cuadrado supérior derecho 
fill(39,124,129);
rect(200,0,200,100);

//Cuadrado supérior izquierdo 
fill(255,235,155);
rect(0,0,200,200);
//subdivision cuadrado supérior derecho 
fill(189,108,206);
rect(0,0,100,200);

//Cabeza  
fill(250,0,0);
ellipse(200,200,200,200);

//Ojos
fill(200);
ellipse(160,170,75,100);
ellipse(240,170,75,100);
//Pupilas
fill(100);
ellipse(148,170,45,65);
ellipse(228,170,45,65);
//boca
fill(155);
triangle(170,270,240,260,250,230);


}
