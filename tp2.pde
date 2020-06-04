PImage photo;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage photo6;
PImage photo7;
PFont lafuente;
String s= "como";
String t= "Interpretada por";
float alto;
int x;
float foto;
float foto2;
float foto3;
float foto4;
float foto5;
float foto6;
int y;
int z;
int a;
int b;
int c;

void setup() {
  size(900, 500);
  photo = loadImage("Bella.jpg");
  photo2 = loadImage("gaston.jpg");
  photo3 = loadImage("escenario1.jpg");
  photo4 = loadImage("Escenario2.jpg");
  photo5 = loadImage("personajes.jpg");
  photo6 = loadImage("final.jpg");
  photo7 = loadImage("titulo.png");
  lafuente= loadFont("TimesNewRomanPS-ItalicMT-48.vlw");
  alto= 1000;
 x=1000;
 y=2000;
 z=2000;
 a=2000;
 b=2000;
 c=2000;
 foto=x;
 foto2=y;
 foto3=z;
 foto4=a;
 foto5=b;
 foto6=c;
}

void draw() {
  foto=x;
  foto2=y;
  foto3=z;
  foto4=a;
  foto5=b;
  foto6=c;
  
  image(photo, 0, 0, 900, 500);
  textSize(10);
  textFont(lafuente);
    textSize(30);
textAlign(LEFT);
  fill(255, 240, 0);
  text("Emma Watson", 50, x-alto/2);
  text("Dan Stevens", 50, x-alto/3);
  text("Luke Evans", 50, x-alto/6);
   text("Bella", 750, x-alto/2);
  text("Bestia", 750,x-alto/3);
  text("Gastón", 750, x-alto/6);
  
  x-=9;
  
 textSize(15); 
  text(s, 700, x-alto/2);
  text(s, 700, x-alto/3);
  text(s, 700, x-alto/6);
  
  if ( foto<= 200) {
    image(photo2, 0, 0, 900, 500);
  }
  if (x==190) { y=1000;
  }
  if (x<=190) {y-=14;
  }
  textFont(lafuente);
  textSize(30);
textAlign(LEFT);
  text("Evan McGregor", 50, y-alto/2.1);
  text("Ian McKellen", 50, y-alto/2.4);
  text("Emma Thompson", 50, y-alto/2.8);
  text("Kevin Kline", 50, y-alto/3.3);
  text("Josh Gad", 50, y-alto/4);
  text("Nathan Mack ", 50, y-alto/5.2);
  
  textSize(15); 
  text(s, 700, y-alto/2.1);
  text(s, 700, y-alto/2.4);
  text(s, 700, y-alto/2.8);
  text(s, 700, y-alto/3.3);
  text(s, 700, y-alto/4);
  text(s, 700, y-alto/5.2);
  
  textSize(30);
  text("Lumiere", 750, y-alto/2.1);
  text("Din Don", 750, y-alto/2.4);
  text("Sra. Potts", 750, y-alto/2.8);
  text("Maurice", 750, y-alto/3.3);
  text("Le Foue", 750, y-alto/4);
  text("Chip", 750, y-alto/5.2);
  
  if ( foto2<= 200) {
    image(photo3, 0, 0, 900, 500);
  }
   if (y==90) { z=1000;
  }
  if (y<=90) {z-=14;
  }
  
  textAlign(CENTER);
    textSize(30);
    text("Canciones:",450, z-alto/2);
    text("-Aria-",450 , z-alto/2.8);
    textSize(15);
    text (t, 450, z-alto/3);
    textSize(30);
    text("Meli G", 450, z-alto/3.3);
    text("-Bella-", 450, z-alto/4.3);
    textSize(15);
    text(t, 450, z-alto/5.2);
    textSize(30);
    text("Meli G", 450, z-alto/6);
    text("Héctor Ortiz", 450, z-alto/7.5);
    text("-Cuando un momento es para siempre-", 450, z-alto/12);
    textSize(15);
    text(t, 450, z-alto/20);
    textSize(30);
    text("Moisés Palacios", 450, z-alto/50);
    
  if ( foto3<= 50) {
    image(photo4, 0, 0, 900, 500);
  }
   if (z==90) { a=1000;
  }
  if (z<=90) {a-=14;
  }
    textSize(30);
    text("-Gastón-", 450, a-alto/2);
    textSize(15);
    text(t, 450, a-alto/2.2);
    textSize(30);
    text("David Filio", 450, a-alto/2.4);
    text("Héctor Ortiz", 450, a-alto/2.7);
    text("-Nuestro Huesped-", 450, a-alto/3.2);
    textSize(15);
    text(t, 450, a-alto/3.7);
    textSize(30);
    text("Sergio Zaldivar", 450, a-alto/4.2);
    text("Irasema Terrazas", 450, a-alto/5);
    text("-La bella y la Bestia-", 450, a-alto/8);
    textSize(15);
    text(t, 450, a-alto/9.9);
    textSize(30);
    text("Irasema Terrazas", 450, a-alto/15);
    
  if ( foto4<= 100) {
    image(photo5, 0, 0, 900, 500);
  }
   if (a==90) { b=1000;
  }
  if (a<=90) {b-=14;
  }
    text("-Dirección-", 450, b-alto/2);
    text("Bill Condon", 450, b-alto/2.3);
    text("-Producción-", 450, b-alto/2.7);
    text("David Hoberman", 450, b-alto/3.1);
    text("Todd Lieberman", 450, b-alto/3.5);
    text("-Guión-", 450, b-alto/5);
    text("Stephen Chbosky", 450, b-alto/6);
    text("Evan Spilliotopoulos", 450, b-alto/8);
    
  if ( foto5<= 100) {
    image(photo6, 0, 0, 900, 500);
  }
 
   if (b==90) { c=500;
  }
  if (b<=90) {c-=14;
  }
  if ( foto5<= 100) {
    image(photo7, 225, c, 450, 250);
    if (c<=125) c=125;
  }
  
   
}
