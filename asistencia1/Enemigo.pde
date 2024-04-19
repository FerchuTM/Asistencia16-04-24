public class Enemigo{
  public PImage tankB;
  private PVector posicionE;
  private PVector velocidadE;
  
  public Enemigo(){
  
  }
  
  public void setPosicion(PVector posicion){
  this.posicionE=posicion;
  }
  public PVector getPosicion(){
    return this.posicionE;
  }
  public void setVelocidad(PVector velocidad){
    this.velocidadE=velocidad;
  }
  public PVector getVelocidad(){
    return velocidadE;
  }
  
  public void display(){
    tankB=loadImage("enemigo.png");
    imageMode(CENTER);
    image(tankB,this.posicionE.x,this.posicionE.y,45,45);
  }
  public void movimiento(){
    this.posicionE.x+=this.velocidadE.x;
    if(posicionE.x<0 || posicionE.x>width){
      velocidadE.x*=-1;
    }
  }
}
