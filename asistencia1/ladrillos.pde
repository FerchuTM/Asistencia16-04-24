public class Ladrillo{
PVector coordenada;
int ancho;
int alto;
color colorLadrillo;

public Ladrillo(PVector coorde, int ancho, int alto, color c){
this.coordenada = coorde;
this.ancho = ancho;
this.alto = alto;
this.colorLadrillo = c;
}

void display(){
  fill(colorLadrillo);
    for (float x=coordenada.x; x<width; x+=ancho){
      for(float y=coordenada.y; y<height; y+=alto)
        rect(x,y,ancho,alto);
    }
  }
}
