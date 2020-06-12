PFont fuente; 
int textX = 350;
int textY = 300;
int lineY = 0;
int textX2 = 400;
int textY2= 600;
int textY4=650;
int textY3 =1000;



void setup() { 
size(700, 500);

fuente = loadFont ( "CenturyGothic-48.vlw");
textFont(fuente);
textAlign (CENTER);

}

void draw() {
background(255);
fill (0);
strokeWeight(2);
stroke (178,7,7);
textSize (50);
text ( " American Psycho ", textX, textY );
textY = textY -1;


line ( 100, 0, 100, lineY);
lineY = lineY +1;
line ( 200, 0, 200, lineY);
lineY = lineY + 1;

line ( 100, 0, 100, lineY);
lineY = lineY +1;
line ( 200, 0, 200, lineY);
lineY = lineY + 1;

textSize (30);
text( "Director Marry Harro",textX2 , textY2);
textY2 = textY2 -1;
text (" Musica John Cale" , textX2, textY4);
textY4 = textY4 -1;

textSize (20);
text (" Christian Bale como Patrick Bateman \n Reese Witherspoon como Evelyn Williams \n Chloë Sevigny como Jean \n Justin Theroux como Timothy Bryce \n Josh Lucas como Craig McDermott \n  Bill Sage como David Van Patten  \n Matt Ross como Luis Carruthers \n  Jared Leto como Paul Allen  \n Samantha Mathis como Courtney Rawlinson \n Willem Dafoe como el Detective Donald Kimball  \n Cara Seymour como Christie  \n Guinevere Turner como Elizabeth \n Krista Sutton como Sabrina \n  Reg E. Cathey como Al \n Catherine Black como Vanden \n Anthony Lemke como Marcus Halberstram \n Stephen Bogaert como Harold Carnes ", textX2, textY3);
textY3 = textY3 -1;


 }
 







 
 
 
  
 
  
