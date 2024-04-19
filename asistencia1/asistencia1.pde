Player jugador;
Wallpaper dengue;
Ladrillo suelo;
Enemigo enemigo;
void setup(){
  size(600,600);
  dengue=new Wallpaper();
  jugador= new Player();
  jugador.setPosicion(new PVector(width/2,height-80));
  jugador.setVelocidad(new PVector(5,0));
  suelo= new Ladrillo(new PVector(0,height-70),40,40,#AD0202);
  enemigo=new Enemigo();
  enemigo.setPosicion(new PVector(width/2,height-580));
  enemigo.setVelocidad(new PVector(8,0));
  
}

void draw(){
  dengue.display();
  suelo.display();
  jugador.displey(); 
  jugador.movimiento();
  enemigo.display();
  enemigo.movimiento();


}
