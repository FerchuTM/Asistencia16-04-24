public class Wallpaper {
PVector ejes= new PVector(width/2,height/2);
PImage img;

public Wallpaper(){

}
void display(){
img = loadImage("fondoT.jpg");
imageMode(CENTER);
image(img, ejes.x, ejes.y, 600,600);



 }
}
