void setup(){
  size(600, 600);
  background(255);
  line(300,280,470,210);
  line(300,280,140,210); 
  line(300,280,300,470);
 
}

void draw(){
 // "----" correcciones

fill(255); //negro --- blanco
circle(300,280,70);

fill(#D400FF); //amarillo ----- magenta
circle(305,100,85);

fill(#02D698); //violeta azulado --- verde azulado
circle(210,430,70); 


fill(0,255,0); //violeta ---- verde 
circle(300,470,100);

fill(#A5FF00); //violeta rojizo ---- verde amarillento
circle(390,430,70);

fill(#EDFF00); //rojo ---- amarillo
circle(460,370,85);

fill(#FF8400); //naranja rojizo ----- naranja
circle(500,295,70);

fill(255,0,0); //naranja --- rojo 
circle(470,210,100);

fill(#FF006B); //naranja amarillento ---- rosado
circle(400,140,70);

fill(#7E00FF); //verde amarillento ----  violeta
circle(220,150,70);

fill(0,0,255); //verde ---- azul
circle(130,210,100);


fill(#007DFF); //verde azulado--- azul claro
circle(100,295,70);


fill(#00DBFF); //azul ---- cian, celeste
circle(140,370,85);

}
