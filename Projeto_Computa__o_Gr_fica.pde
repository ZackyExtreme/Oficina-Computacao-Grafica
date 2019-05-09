//variavel
int var_altura = 0;
int var_largura = 0;
int var_velocidadeX = 10;
int var_velocidadeY = 10;


//executado só uma vez
void setup(){
 size(600,500);
 //frameRate(140);
}

//Vai se repetir
void draw(){
  background(0,0,0);
  
  //Cor do Objeto
  fill(157, 0, 0);
 ellipse(var_largura,var_altura,100,100);
var_largura = var_largura + var_velocidadeX;
var_altura = var_altura + var_velocidadeY;

   if (var_altura > height || var_altura < 0) {
     var_velocidadeY = var_velocidadeY * -1;
 }
 
  if (var_largura > width || var_largura < 0) {
     var_velocidadeX = var_velocidadeX * -1;
  }
 
 
 
 
 
 }
