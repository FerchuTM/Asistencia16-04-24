public class Player{
public PImage tank;
public PImage tankIzq;
public PImage tankDr;
private PVector posicion;
private PVector velocidad;

public Player(){

} 

public void setPosicion(PVector posicion){
  this.posicion=posicion;
}
public PVector getPosicion(){
  return this.posicion;
}
public void setVelocidad(PVector velocidad){
  this.velocidad=velocidad;
}

public PVector getVelocidad(){
  return this.velocidad;
}

public void displey(){
 tank = loadImage("tank.png");
 
 tankIzq=loadImage("izquierda.png");
 tankDr=loadImage("derecha.png");
 }
 public void movimiento(){
   switch(key){
     case 'a':
     case 'A':
       this.posicion.x-=this.velocidad.x;
       imageMode(CENTER);
       image(tankIzq,this.posicion.x,this.posicion.y, 45,45);
       break;
     case 'd':
     case 'D':
       this.posicion.x+=this.velocidad.x;
       imageMode(CENTER);
       image(tankDr,this.posicion.x,this.posicion.y, 45,45);
       break;
     default:
     imageMode(CENTER);
     image(tank,this.posicion.x,this.posicion.y, 45,45);
   }
 }

}
