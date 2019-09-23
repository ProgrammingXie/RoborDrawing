PImage Scratchh;
PImage Light;
PImage Blue;
PImage bg;
PImage WindowShining;
PImage WindowShiningRight;
PImage Web;

Scratchh = loadImage("Scratchh.png");
Light = loadImage("Light.png");
Blue = loadImage("Blue.png");
bg = loadImage("bg.png");
WindowShining = loadImage("WindowShining.png");
WindowShiningRight = loadImage("WindowShiningRight.png");
Web = loadImage("Web.png");


size(600,800);
background(100);
image(Web,0,0,600,800);

strokeWeight(1);
fill(#C7C7C7);
rect(100,200,200,200);// left eye base
fill(#B3B3B3);
rect(300,200,200,200);// right eye base

fill(#B7B7B7);
strokeWeight(3);
beginShape();// right eye socket
vertex(317,330);
vertex(407,355);
vertex(443,324);
vertex(440,290);
vertex(317,290);
endShape(CLOSE);

fill(#C6C6C6);
beginShape();// left eye socket
vertex(283,330);
vertex(194,355);
vertex(157,324);
vertex(160,290);
vertex(283,290);
endShape(CLOSE);

strokeWeight(1);
line(410,385, 408,366);// right eye socket bottom line
line(190,385, 192,363);// left eye sockety buttom line

line(453,350, 448,330);// right eye socket right line
line(147,350, 154,330);// left eye socket left line

fill(#58CEFF);
strokeWeight(2);
beginShape();// right eye
vertex(317,324);
vertex(402,345);
vertex(430,321);
vertex(426,290);
vertex(317,290);
endShape();
image(Blue,280,220,190,190);
image(bg,305,280,150,100);

beginShape();// left eye
vertex(283,324);
vertex(198,345);
vertex(170,321);
vertex(174,290);
vertex(283,290);
endShape();
image(Blue,130,220,190,190);
image(bg,145,280,150,100);

fill(#D6D6D6);
stroke(0);
strokeWeight(2);
beginShape();// bottom nose
vertex(278,350);
bezierVertex(278,350, 283,330, 287,330);
vertex(300,328);
vertex(313,330);
bezierVertex(317,330, 323,350, 322,350);
endShape(CLOSE);

strokeWeight(2);
line(288,334, 285,350);// bottom nose left line
line(312,334, 315,350);// bottome nose right line

fill(#9F9F9F);
strokeWeight(2);
beginShape();// nose top part
vertex(269,300);
bezierVertex(269,300, 281,330, 288,334);
vertex(300,328);
vertex(312,334);
bezierVertex(319,330, 331,300, 331,300);
endShape(CLOSE);

line(280,300, 288,332);// nose top left line
line(320,300, 312,332);// nose top right line

fill(0);
stroke(0);
rect(140,530,320,100);// neck base

fill(#9E0D0A);
stroke(0);
strokeWeight(17 );
rect(-10,620,620,220);// main body base

strokeWeight(3);
fill(#ED1B24);
rect(-5,640,300,180,4);// left chest base
fill(#ED1A23);
rect(305,640,490,180,4);// right chest base

fill(#EB1D20);
strokeWeight(1);
ellipse(14,660,18,18);// left chest 3 circles
ellipse(47,660,18,18);
ellipse(77,660,18,18);
  
ellipse(586,660,18,18);// right chest 3 circles
ellipse(553,660,18,18);
ellipse(523,660,18,18);

ellipse(280,785,10,10);// left lower chest circle
ellipse(320,785,10,10);// right lower chest circle  
 
image(Scratchh,-5,643,295,180);// left chest texture
image(Scratchh,308,643,295,180);// right chest texture

fill(#DCDCDC);
strokeWeight(3);  
beginShape();// left chest window outline
vertex(0,680);
vertex(200,680);
vertex(260,720);
vertex(260,810);
vertex(0,810);
endShape();
  
beginShape();// right chest window outline
vertex(600,680);
vertex(400,680);
vertex(340,720);
vertex(340,810);
vertex(600,810);
endShape();

fill(#00E1FD);
strokeWeight(8);
beginShape();// left chest window
vertex(0,700);
vertex(200,700);
vertex(244,730);
vertex(244,810);
vertex(0,810);
endShape();


beginShape();// right chest window
vertex(600,700);
vertex(400,700);
vertex(356,730);
vertex(356,810);
vertex(600,810);
endShape();

fill(250,250,250,130);
noStroke();
quad(363,734, 400,705, 463,810, 405,810);// right window shining
quad(505,705, 563,705, 600,810, 555,810);

fill(250,250,250,140);
noStroke();
quad(0,730, 0,730, 45,810, 0,810);
quad(70,705, 145,705, 195,810, 120,810);
quad(200,704, 220,720, 240,780, 240,810);

fill(#C92020);
stroke(0);
strokeWeight(5);
quad(37,597, 98,597, 103,612, 37,612);// left shoulder circle quad
quad(563,597, 502,597, 497,612, 563,612);// right shoulder circle quad

quad(120,602, 170,602, 175,612, 120,612);// neck left quad
quad(480,602, 430,602, 425,612, 480,612);// neck right quad

fill(#CFDB33);
strokeWeight(8);
ellipse(37,598,70,70);// left shoulder yellow circle
ellipse(563,598,70,70);// right shoulder yellow circle

fill(#B0A500);
strokeWeight(1);
ellipse(37,598,52,52);// left shoulder yellow circle inside
ellipse(563,598,52,52);// right shoulder yellow circle inside

fill(#FAFA00);
strokeWeight(3);
ellipse(34,598,32,32);// left shoulder small circle
ellipse(566,598,32,32);// right shoulder small circle

fill(#CFDB33);
strokeWeight(2);
arc(34,569, 8,24, radians(190),radians(344),OPEN);// left shoulder top
arc(566,569, 8,24, radians(196),radians(348),OPEN);// right shoulder top

strokeWeight(1);
line(299,620,299,800);// vertical middle cheast lines detail
line(301,620,301,800);

line(0,631, 299,631);// horizontal line middle chest
line(600,631, 301,631);

strokeWeight(2);
line(9,667, 19,654);// left shoulder 3 circles lines
line(42,667, 52,654);
line(72,667, 82,654);

line(581,654, 591,667);// right shoulder 3 circles lines
line(548,654, 558,667);
line(518,654, 528,667);

strokeWeight(1);
line(277,789,283,781);// smalle circles left chest line
line(323,789,317,781);// small circles right chest line

strokeWeight(1);
stroke(#760000);
line(180,610, 420,610);// neck line 

stroke(#525252);
fill(0,0,0,0);
beginShape();// neck curve line
curveVertex(160,540);
curveVertex(185,595);
curveVertex(415,595);
curveVertex(440,540);
endShape();

beginShape();// chin line
vertex(173,560);
vertex(245,593);
vertex(355,593);
vertex(427,560);
endShape();

fill(0);
stroke(0);
strokeWeight(6);
beginShape();// mouth piece base
vertex(250,588);
vertex(173,555);
vertex(144,350);
vertex(190,385);
vertex(300,340);
vertex(410,385);
vertex(456,350);
vertex(427,555);
vertex(350,588);
endShape(CLOSE);

fill(#D9D9D9);
noStroke();
beginShape();// left mouth piece
vertex(250,584);
vertex(173,551);
vertex(162,440);
vertex(190,390);
vertex(297,345);
vertex(301,570);
endShape();

fill(#AAAAAA);
beginShape();// right mouth piece
vertex(350,584);
vertex(427,551);
vertex(438,440);
vertex(410,390);
vertex(302,345);
vertex(301,570);
endShape();

fill(#C0C0C0);
triangle(144,354, 187,389, 167,470);// left mouse piece triangle left
fill(#B6B6B6);
triangle(456,354, 413,389, 433,470);// right mouse piece triangle right

fill(#797979);
triangle(256,585, 300,570, 345,585);// bottom mouth piece

fill(0);
stroke(0);
strokeWeight(6);
beginShape();// head base piece
vertex(240,115);
vertex(185,125);
vertex(130,175);
vertex(130,270);
vertex(470,270);
vertex(470,175);
vertex(415,125);
vertex(360,115);
endShape(CLOSE);

fill(#024083);
noStroke();
beginShape();// head base right left 
vertex(360,119);
vertex(415,129);
vertex(415,145);
vertex(413,280);
vertex(360,280);
endShape(CLOSE);
fill(#03346E);
noStroke();
beginShape();// head base right right
vertex(415,129);
vertex(415,145);
vertex(419,260);
vertex(465,260);
vertex(465,179);
endShape();

fill(#1763AF);
noStroke();
beginShape();// head base right left 
vertex(240,119);
vertex(185,129);
vertex(185,145);
vertex(187,280);
vertex(240,280);
endShape(CLOSE);
fill(#1055A0);
noStroke();
beginShape();// head base left left
vertex(185,129);
vertex(185,145);
vertex(181,260);
vertex(135,260);
vertex(135,179);
endShape();

fill(#0D376A);
stroke(0);
strokeWeight(5);
beginShape();// right ear circle
vertex(490,306);
vertex(530,306);
bezierVertex(595,310, 595,500, 510,495);
endShape();

fill(#00438A);
beginShape();// left ear circle
vertex(110,306);
vertex(70,306);
bezierVertex(5,310, 5,500, 90,495);
endShape();

fill(0,0,0,0);
strokeWeight(2);
bezier(540,310, 514,330, 524,492, 529,492);// right ear curve line
bezier(60,310, 86,330, 76,492, 71,492);// left ear curve line

fill(#05397A);
strokeWeight(4);
beginShape();// right ear tip
vertex(490,324);
vertex(490,40);
vertex(510,45);
vertex(542,280);
vertex(524,316);
endShape();

fill(#07509C);
beginShape();// left ear tip
vertex(110,324);
vertex(110,40);
vertex(90,45);
vertex(58,280);
vertex(76,316);
endShape();

strokeWeight(2);
line(495,48, 495, 160);// right ear itp detail lines
line(505,50, 536,280);
line(535,284, 518,300);

line(105,48, 105, 160);// left ear itp detail lines
line(95,50, 64,280);
line(65,284, 82,300);

fill(#00428C);
stroke(0);
strokeWeight(6);
beginShape();// right head large piece
vertex(456,90);
vertex(456,350);
vertex(423,410);
vertex(419,600);
vertex(455,585);
vertex(495,550);

curveVertex(400,612);
curveVertex(505,550);
curveVertex(500,170);
curveVertex(400,108);
endShape(CLOSE);

fill(#0A5AA9);
beginShape();// left head large piece
vertex(144,90);
vertex(144,350);
vertex(177,410);
vertex(181,600);
vertex(145,585);
vertex(105,550);

curveVertex(200,612);
curveVertex(95,550);
curveVertex(100,170);
curveVertex(200,108);
endShape(CLOSE);

fill(0,0,0,0);
strokeWeight(2);
line(464,118, 492,170);// right head large detail lines
bezier(494,174, 506,230, 508,344, 506,344);

line(136,118, 108,170);// left head large detail lines
bezier(106,174, 95,230, 92,344, 94,344);


fill(#003470);
stroke(0);
strokeWeight(2);
beginShape();// right ear connection shape with right head
vertex(528,403);
vertex(512,400);
vertex(494,430);
vertex(492,500);
vertex(510,490);
vertex(540,486);
bezierVertex(526,450, 528,403,528,403);
endShape();

fill(#03549D);
beginShape();// left ear connection shape with right head
vertex(72,403);
vertex(88,400);
vertex(106,430);
vertex(108,500);
vertex(90,490);
vertex(60,486);
bezierVertex(74,450, 72,403,72,403);
endShape();

strokeWeight(1);
line(528,403, 510,440);// right ear connection shape 3d outlines
line(494,430, 510,440);
line(510,440, 510,490);

line(72,403, 90,440);// left ear connection shape 3d outlines
line(106,430, 90,440);
line(90,440, 90,490);

fill(#014187);
strokeWeight(5);
beginShape();// front head piece
vertex(400,206);
vertex(370,206);
vertex(230,206);
vertex(200,206);
bezierVertex(180,206, 130,236, 140,296);// left side curce
vertex(140,296);
vertex(460,296);
bezierVertex(470,236, 420,206, 400,206);// right side curve
endShape();

beginShape();// front head lower curve
curveVertex(100,180);
curveVertex(160,293);
curveVertex(430,293);
curveVertex(500,170);
endShape(OPEN);

noStroke();
rect(155,283,20,11);// front head fill spaces
rect(420,283,20,11);

fill(#092B58);
stroke(0);
strokeWeight(1.7);
quad(434,422, 470,420, 470,540, 430,580);// right head piece lower quad
quad(166,422, 130,420, 130,540, 170,580);/// left head piece lower quad

fill(#003170);
strokeWeight(1);
beginShape();// right head lower quad vertical line
vertex(434,422);
vertex(437,422);
vertex(434,568);
vertex(430,578);
endShape(CLOSE);

beginShape();// right head lower quad horitontal line
vertex(430,578);
vertex(434,568);
vertex(469,532);
vertex(469,539);
endShape(CLOSE);

beginShape();// left head lower quad vertical line
vertex(165,422);
vertex(162,422);
vertex(165,569);
vertex(169,579);
endShape(CLOSE);

beginShape();// left head lower quad horitontal line
vertex(169,578);
vertex(166,568);
vertex(130,532);
vertex(130,540);
endShape(CLOSE);

strokeWeight(1);
line(495,550, 481,548);// right head lower small line
line(105,550, 119,548);// left head lower small line

strokeWeight(3);
line(456,350, 511,352);// right head piece line
line(144,350, 89,352);// left head piece line

fill(0,0,0,0);
strokeWeight(2);
beginShape();// right head quad outline
vertex(419,600);
vertex(478,546);
vertex(478,409);
vertex(430,411);
endShape();

beginShape();// left head quad outline
vertex(181,600);
vertex(122,546);
vertex(122,409);
vertex(170,411);
endShape();

strokeWeight(3);
bezier(479,408, 489,400, 515,357, 512,343);// right head middle bezier line
bezier(121,408, 111,400, 85,357, 88,343);// left head middle bezier line

fill(#0255A5);
stroke(0);
strokeWeight(6);
beginShape();// middle head top
vertex(250,30);
vertex(226,250);
vertex(300,285);
vertex(374,250);
vertex(350,30);

curveVertex(400,85);
curveVertex(350,30);
curveVertex(250,30);
curveVertex(200,85);
endShape();

fill(#9D9D9D);
strokeWeight(3);// top head inside piece
beginShape();
vertex(268,44);
vertex(245,240);
vertex(300,265);
vertex(355,240);
vertex(332,44);
endShape(CLOSE);

fill(#CACACA);
strokeWeight(1);
beginShape();// front head bottom V
vertex(245,238);
vertex(300,260);
vertex(355,238);
vertex(355,239);
vertex(300,264);
vertex(245,239);
endShape(CLOSE);

strokeWeight(2);
quad(246,238, 354,238, 352,218, 248,218);// fron head bottom 1
line(352,222, 248,222);
line(350,202, 250,202);
quad(250,197,350,197,348,181, 252,181);
line(348,185, 252,185);
quad(255,160, 345,160, 341,128, 259,128);
line(255,154, 345,154);
line(340,135, 258,135);
quad(261,107, 339,107, 337,93, 263,93);
quad(260,114, 340,114, 339,107, 261,107); 
quad(263,93, 337,93, 336,86, 264,86); 
quad(266,72, 334,72, 333,65, 267,65);// front head top 1


filter(BLUR,0.5);
filter(0);
