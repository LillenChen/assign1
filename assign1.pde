/* please implement your assing code in this file.*/
PImage img;
PImage enemy;
PImage fighter;
PImage hp;
PImage treasure;
PImage bg1;
PImage bg2;

int xt=floor(random(550));
int yt=floor(random(30,455));
int xe=floor(random(550));
int ye=floor(random(30,455));
int w=floor(random(200));
int x,x2;
int y;
int a,a2;


void setup(){
size(640,480); //must use this size

x=0;
y=0;
x2=0;
a=0;
a2=640;

enemy=loadImage("img/enemy.png");
fighter=loadImage("img/fighter.png");
hp=loadImage("img/hp.png");
treasure=loadImage("img/treasure.png");
bg1=loadImage("img/bg1.png");
bg2=loadImage("img/bg2.png");

}

void draw(){
  //your code
background(0);
image(bg2,a2,0);
image(bg1,a,0);
if(a2==640)
{
  a2=a2*-1;
}
if(a==640)
{
  a=a*-1;
}
  
  a2=a2+1;
  a=a+1;
  
  
  
  
  rect(5,5,w,25);
  fill(255,0,0);
 image(hp,0,0);
 image(fighter,550,245);
 image(enemy,xe,ye);
  xe=xe+3;
  xe=xe%640;
 image(treasure,xt,yt);
  
}
  
