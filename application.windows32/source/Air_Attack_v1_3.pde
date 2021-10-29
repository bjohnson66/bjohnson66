
PImage a;
PImage tank;
PImage mLauncher;

void setup() {
size(800,600);
a = loadImage("Chopper.png");
tank = loadImage("Tank.png");
mLauncher = loadImage("MissileLauncher.png");

}  


int mode = 1;
float CraftY = 100;
float AAX1 = 1000;
float AAY1 = 200;
float AAX2 = 900;
float AAY2 = 300;
float AAX3 = 800;
float AAY3 = 300;
float AAX4 = 890;
float AAY4 = 500;
float AAX5 = 990;
float AAY5 = 430;
float AAX6 = 990;
float AAY6 = 430;
float CraftX = 100;
float CityX = 200;
float CityY = 570;
int Play = 0;
float city1 = 0;
float city2 = 60;
float city3 =110;
float city4 =110;
float city5 = 110;
float city6 = 270;
float city7 = 350;
float city8 = 400;
float city9 = 470;
float city10 = 520;
float city11 = 530;
float city12 = 570;
float city13 = 620;
float city14 = 670;
float city15 = 680;
float city16 = 710;
float city17 = 740;
float city18 = 780;
int score = 0;
float citySpeed = 5;
float craftSpeed = 5;
float AASpeed = 10;
float sidebarX = 0;
float sidebar = 1;
float flash = 0;
float flameX1 = AAX1;
float flameY1 = AAY1;
float flameX2 = AAX2;
float flameY2 = AAY2;
float flameX3 = AAX3;
float flameY3 = AAY3;
float flameX4 = AAX4;
float flameY4 = AAY4;
float flameX5 = AAX5;
float flameY5 = AAY5;
float flameX6 = AAX6;
float flameY6 = AAY6;
float starspeed = .02;
float starX1 = random(5,795);
float starY1 = random(0,450);
float starX2 = random(5,795);
float starY2 = random(0,450);
float starX3 = random(5,795);
float starY3 = random(0,450);
float starX4 = random(5,795);
float starY4 = random(0,450);
float starX5 = random(5,795);
float starY5 = random(0,450);
float starX6 = random(5,795);
float starY6 = random(0,450);
float starX7 = random(5,795);
float starY7 = random(0,450);
float starX8 = random(5,795);
float starY8 = random(0,450);
float starX9 = random(5,795);
float starY9 = random(0,450);
float starX10 = random(5,795);
float starY10 = random(0,450);
float starX11 = random(5,795);
float starY11 = random(0,450);
float starX12 = random(5,795);
float starY12 = random(0,450);
float starX13 = random(5,795);
float starY13 = random(0,450);
float starX14 = random(5,795);
float starY14 = random(0,450);
float starX15 = random(5,795);
float starY15 = random(0,450);
float starX16 = random(5,795);
float starY16 = random(0,450);
float starX17 = random(5,795);
float starY17 = random(0,450);
float starX18 = random(5,795);
float starY18 = random(0,450);
float starX19 = random(5,795);
float starY19 = random(0,450);
float starX20 = random(5,795);
float starY20 = random(0,450);
float sunX = 670;
float sunY = 450;
float dist = 0;

//mode1=normal
//mode2=christmas
    


void draw() { 
if (Play == 0) {

flameX1 = random(AAX1+45,AAX1+60);
flameY1 = random(AAY1,AAY1+10);
flameX2 = random(AAX2+45,AAX2+60);
flameY2 = random(AAY2,AAY2+10);
flameX3 = random(AAX3+45,AAX3+60);
flameY3 = random(AAY3,AAY3+10);
flameX4 = random(AAX4+45,AAX4+60);
flameY4 = random(AAY4,AAY4+10);
flameX5 = random(AAX5+45,AAX5+60);
flameY5 = random(AAY5,AAY5+10);
flameX6 = random(AAX6+45,AAX6+60);
flameY6 = random(AAY6,AAY6+10);
}
if (Play == 0) {

flameX1 = random(AAX1+45,AAX1+60);
flameY1 = random(AAY1,AAY1+10);
flameX2 = random(AAX2+45,AAX2+60);
flameY2 = random(AAY2,AAY2+10);
flameX3 = random(AAX3+45,AAX3+60);
flameY3 = random(AAY3,AAY3+10);
flameX4 = random(AAX4+45,AAX4+60);
flameY4 = random(AAY4,AAY4+10);
flameX5 = random(AAX5+45,AAX5+60);
flameY5 = random(AAY5,AAY5+10);
flameX6 = random(AAX6+45,AAX6+60);
flameY6 = random(AAY6,AAY6+10);
} 
if (Play == 1) {

flameX1 = random(AAX1+45,AAX1+60);
flameY1 = random(AAY1,AAY1+10);
flameX2 = random(AAX2+45,AAX2+60);
flameY2 = random(AAY2,AAY2+10);
flameX3 = random(AAX3+45,AAX3+60);
flameY3 = random(AAY3,AAY3+10);
flameX4 = random(AAX4+45,AAX4+60);
flameY4 = random(AAY4,AAY4+10);
flameX5 = random(AAX5+45,AAX5+60);
flameY5 = random(AAY5,AAY5+10);
flameX6 = random(AAX6+45,AAX6+60);
flameY6 = random(AAY6,AAY6+10);
} 

//star movement
starspeed = citySpeed / 25;
if (Play == 1) {
starX1 = starX1 - starspeed;
starX2 = starX2 - starspeed;
starX3 = starX3 - starspeed;
starX4 = starX4 - starspeed;
starX5 = starX5 - starspeed;
starX6 = starX6 - starspeed;
starX7 = starX7 - starspeed;
starX8 = starX8 - starspeed;
starX9 = starX9 - starspeed;
starX10 = starX10 - starspeed;
starX11 = starX11 - starspeed;
starX12 = starX12 - starspeed;
starX13 = starX13 - starspeed;
starX14 = starX14 - starspeed;
starX15 = starX15 - starspeed;
starX16 = starX16 - starspeed;
starX17 = starX17 - starspeed;
starX18 = starX18 - starspeed;
starX19 = starX19 - starspeed;
starX20 = starX20 - starspeed;
};
//1
if (starX1 < -5) {
starX1 = random(810,830);
starY1 = random(0,450);
};
//2
if (starX2 < -5) {
starX2 = random(810,830);
starY2 = random(0,450);
};
//3
if (starX3 < -5) {
starX3 = random(810,830);
starY3 = random(0,450);
};
//4
if (starX4 < -5) {
starX4 = random(810,830);
starY4 = random(0,450);
};
//5
if (starX5 < -5) {
starX5 = random(810,830);
starY5 = random(0,450);
};
//6
if (starX6 < -5) {
starX6 = random(810,830);
starY6 = random(0,450);
};
//7
if (starX7 < 15) {
starX7 = random(810,830);
starY7 = random(0,450);
};
//8
if (starX8 < 15) {
starX8 = random(810,830);
starY8 = random(0,450);
};
//9
if (starX9 < 15) {
starX9 = random(810,830);
starY9 = random(0,450);
};
//10
if (starX10 < 15) {
starX10 = random(810,830);
starY10 = random(0,450);
};
//11
if (starX11 < 15) {
starX11 = random(810,830);
starY11 = random(0,450);
};
//12
if (starX12 < 15) {
starX12 = random(810,830);
starY12 = random(0,450);
};
//13
if (starX13 < 15) {
starX13 = random(810,830);
starY13 = random(0,450);
};
//14
if (starX14 < 15) {
starX14 = random(810,830);
starY14 = random(0,450);
};
//15
if (starX15 < 15) {
starX15 = random(810,830);
starY15 = random(0,450);
};
//16
if (starX16 < 15) {
starX16 = random(810,830);
starY16 = random(0,450);
};
//17
if (starX17 < 15) {
starX17 = random(810,830);
starY17 = random(0,450);
};
//18
if (starX18 < 15) {
starX18 = random(810,830);
starY18 = random(0,450);
};
//19
if (starX19 < 15) {
starX19 = random(810,830);
starY19 = random(0,450);
};
//20
if (starX20 < 15) {
starX20 = random(810,830);
starY20 = random(0,450);
};

//craftSpeed increase
  if (AASpeed <60) {
   AASpeed = AASpeed + 0.001;
  }
  if (craftSpeed<60) {
   craftSpeed = craftSpeed + 0.001;
  }
if (mode== 1) {
 background(21, 53, 110);
}
if (mode==2) {
 background(21,53,110);

}
if (mode==3) {
 background(101,153,210);
fill(255, 213, 0);
noStroke();
ellipse(670,50,70,70);
}

   //stars
 if (mode==1) {
    fill(255, 213, 0);
//1    
rect(starX1,starY1, 5, 5);
//2     
rect(starX2,starY2, 5, 5);
//3      
rect(starX3,starY3, 5, 5);
//4      
rect(starX4,starY4, 5, 5);
//5      
rect(starX5,starY5, 5, 5);
//6      
rect(starX6,starY6, 5, 5);
//7     
 rect(starX7,starY7, 5, 5);
//8    
rect(starX8,starY8, 5, 5);
//9    
rect(starX9,starY9, 5, 5);
//10    
rect(starX10,starY10, 5, 5);
//11  
rect(starX11,starY11, 5, 5);
//12     
rect(starX12,starY12, 5, 5);
//13      
rect(starX13,starY13, 5, 5);
//14      
rect(starX14,starY14, 5, 5);
//15      
rect(starX15,starY15, 5, 5);
//16      
rect(starX16,starY16, 5, 5);
//17      
rect(starX17,starY17, 5, 5);
//18    
rect(starX18,starY18, 5, 5);
//19    
rect(starX19,starY19, 5, 5);
//20    
rect(starX20,starY20, 5, 5);
}

 if (mode==2) {
    fill(255, 213, 0);
    rect(750,250, 5, 5);
     rect(100,250, 5, 5);
      rect(290,150, 5, 5);
      rect(110,100, 5, 5);
      rect(10,150, 5, 5);
      rect(500,50, 5, 5);
      rect(670,230, 5, 5);
    rect(670,330, 5, 5);
    rect(560,130, 5, 5);
    rect(680,10, 5, 5);
rect(250,250, 5, 5);
     rect(100,350, 5, 5);
      rect(290,150, 5, 5);
      rect(210,160, 5, 5);
      rect(10,150, 5, 5);
      rect(300,50, 5, 5);
      rect(370,130, 5, 5);
    rect(470,330, 5, 5);
    rect(560,230, 5, 5);
    rect(680,130, 5, 5);
}


//stars
if (mode==2) {
rect(random(50,800), random(50,500), 5, 5);
    fill(255, 0, 0);
    rect(random(50,800), random(50,500), 5, 5);
    fill(21, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
    fill(225, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
     rect(random(50,800), random(50,500), 5, 5);
    fill(255, 0, 0);
    rect(random(50,800), random(50,500), 5, 5);
    fill(21, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
    fill(225, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
    fill(3, 255, 45);
    rect(random(50,800), random(50,500), 5, 5);
    rect(random(50,800), random(50,500), 5, 5);
    fill(255, 0, 0);
    rect(random(50,800), random(50,500), 5, 5);
    fill(21, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
    fill(225, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
    rect(random(200,800), random(200, 500), 5, 5);
    fill(255, 0, 0);
    rect(random(50,800), random(50,500), 5, 5);
    fill(21, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
    fill(225, 0, 255);
    rect(random(50,800), random(50,500), 5, 5);
    fill(3, 255, 45);
    rect(random(50,800), random(50,500), 5, 5);
    rect(random(50,800), random(50,500), 5, 5);
    rect(random(200,800), random(200, 500), 5, 5);
    fill(255, 0, 0);
    rect(random(0,800), random(50,500), 5, 5);
    fill(21, 0, 255);
    rect(random(0,800), random(50,500), 5, 5);
    fill(225, 0, 255);
    rect(random(0,800), random(50,500), 5, 5);
    fill(3, 255, 45);
    rect(random(0,800), random(50,500), 5, 5);
    rect(random(0,800), random(50,500), 5, 5);
    rect(random(200,800), random(200, 500), 5, 5);
    fill(255, 0, 0);
    rect(random(0,800), random(50,500), 5, 5);
    fill(21, 0, 255);
    rect(random(0,800), random(50,500), 5, 5);
    fill(225, 0, 255);
    rect(random(0,800), random(50,500), 5, 5);
    fill(3, 255, 45);
    rect(random(0,800), random(50,500), 5, 5);
    rect(random(0,800), random(50,500), 5, 5);
    rect(random(0,800), random(200, 500), 5, 5);
    fill(255, 0, 0);
    rect(random(0,800), random(50,500), 5, 5);
    fill(21, 0, 255);
    rect(random(0,800), random(50,500), 5, 5);
    fill(225, 0, 255);
    rect(random(0,800), random(50,500), 5, 5);
    fill(3, 255, 45);
    rect(random(0,800), random(50,500), 5, 5);
    fill(255, 242, 0);
    rect(random(0,800), random(0,500), 5, 5);
    rect(random(0,800), random(0,500), 5, 5);
    rect(random(0,800), random(50,500), 5, 5);
}

     //city
    noStroke();
    fill(12, 112, 148);
if (mode==1) {
    //1
 rect(city1, CityY-110, 60, 160);
   //2
 rect(city2, CityY-50, 50, 100);
   //3 
rect(city3,CityY+10, 50, 200);
  //4  
rect(city4, CityY-110, 60, 160);
   //5 
rect(city5, CityY-50, 50, 100);
   //6  
rect(city6,CityY-150, 50, 200);
   //7 
rect(city7, CityY-100, 60, 160);
  //8  
rect(city8, CityY-50, 50, 100);
 //9   
rect(city9,CityY-70, 50, 120);
//10
rect(city10,CityY-70, 50, 120);
//11
rect(city11, CityY-50, 50, 100);
//12
rect(city12, CityY-100, 60, 160);
//13
rect(city13,CityY-150, 50, 200);
//14
rect(city14,CityY-70, 50, 120);
//15
rect(city15, CityY-130, 60, 160);
//16
rect(city16, CityY-110, 60, 160);
//17
rect(city17, CityY-50, 50, 100);
//18
rect(city18, CityY-100, 60, 160);
}
fill(60,150,100);
//ground
rect(-1, CityY, 800,50);

if (mode==2) {
strokeWeight(1);
   //1
 fill(255, 0, 0);
 rect(city1, CityY-110, 60, 160);
 noStroke();
 fill(255, 255, 255);
 rect(city1 + 26, CityY-109, 5, 160);
 rect(city1 - 0, CityY - 50, 60, 5);
 stroke(5, 3, 3);
 
   //2
 fill(71, 181, 47);
 rect(city2, CityY-50, 50, 100);
 noStroke();
 fill(255, 255, 255);
 rect(city2 + 22, CityY-49, 5, 90);
 fill(255, 0, 0);
 stroke(0, 0, 0);
 ellipse(city2 + 18, CityY-55, 10, 10);
 ellipse(city2 + 31, CityY-55, 10, 10);
 ellipse(city2 + 28, CityY-61, 10, 10);
 ellipse(city2 + 20, CityY-61, 10, 10);
 ellipse(city2 + 24, CityY-55, 10, 10);
 stroke(5, 3, 3);
 
   //3
 fill(18, 0, 158);
 rect(city3,CityY+10, 50, 200);
 noStroke();
 fill(247, 255, 0);
 rect(city3 + 0, CityY +1, 50, 10);
 fill(255, 255, 255);
 rect(city3 + 22, CityY+1, 5, 90);
 fill(11, 48, 194);
 stroke(20, 10, 8);
 ellipse(city3 + 18, CityY-4, 10, 10);
 ellipse(city3 + 31, CityY-4, 10, 10);
 ellipse(city3 + 28, CityY-11, 10, 10);
 ellipse(city3 + 20, CityY-11, 10, 10);
 ellipse(city3 + 24, CityY-4, 10, 10);
 stroke(5, 3, 3);
 
  //4
 fill(61, 158, 25);
 rect(city4, CityY-110, 60, 160);
 noStroke();
 fill(255, 255, 255);
 rect(city4 + 27, CityY-109, 5, 160);
 rect(city4 + 1, CityY - 50, 59, 5);
 stroke(5, 3, 3);
 
   //5
 fill(58, 34, 212);
 rect(city5, CityY-50, 50, 100);
 noStroke();
 fill(237, 17, 17);
 rect(city5 + 22, CityY-49, 5, 100);
 fill(11, 48, 194);
 stroke(20, 10, 8);
 fill(255, 0, 0);
 ellipse(city5 + 18, CityY-54, 10, 10);
 ellipse(city5 + 31, CityY-54, 10, 10);
 ellipse(city5 + 28, CityY-61, 10, 10);
 ellipse(city5 + 20, CityY-61, 10, 10);
 ellipse(city5 + 24, CityY-54, 10, 10);
 stroke(5, 3, 3);

   //6
 fill(236, 255, 23);
 rect(city6,CityY-150, 50, 200);
 noStroke();
 fill(237, 17, 17);
 rect(city6 + 22, CityY-149, 5, 189);
 stroke(23, 6, 6);
 rect(city6 - 1, CityY -149, 51.5, 10);
 
 //7
 fill(255, 0, 0);
 rect(city7, CityY-100, 60, 160);
 noStroke();
 fill(74, 163, 2);
 rect(city7 + 27, CityY-99, 5, 140);
 rect(city7 - 0, CityY - 50, 60, 5);

 //8
 rect(city8, CityY-50, 50, 100);
 noStroke();
 fill(255, 0, 17);
 rect(city8 + 22, CityY-50, 5, 90);
 rect(city8 + 1, CityY - 16, 50, 5);

 //9
 fill(41, 21, 194);
 rect(city9,CityY-70, 50, 120);
 fill(255, 255, 255);
 rect(city9 + 22, CityY+-80, 5, 119);
 fill(11, 48, 194);
 stroke(20, 10, 8);
 ellipse(city9 + 17, CityY-74, 10, 10);
 ellipse(city9 + 31, CityY-74, 10, 10);
 ellipse(city9 + 28, CityY-81, 10, 10);
 ellipse(city9 + 20, CityY-81, 10, 10);
 ellipse(city9 + 24, CityY-74, 10, 10);
 stroke(5, 3, 3);

//10
 fill(219, 252, 8);
 rect(city10,CityY-70, 50, 120);
 noStroke();
 fill(255, 0, 17);
 rect(city10 + 22, CityY-69, 5, 109);
 rect(city10 + 1, CityY - 16, 50, 5);
 stroke(3, 3, 3);

//11
fill(68, 222, 22);
 rect(city11, CityY-50, 50, 100);
 noStroke();
 fill(255, 0, 17);
 rect(city11 + 22, CityY-49, 5, 91);
 rect(city11 + 1, CityY - 16, 50, 5);
 stroke(3, 3, 3);

//12
 fill(0, 106, 255);
 rect(city12, CityY-100, 60, 160);
 fill(255, 255, 255);
 noStroke();
 rect(city12 + 24, CityY+-99, 5, 139);
 fill(11, 48, 194);
 stroke(20, 10, 8);
 ellipse(city12 + 19, CityY-104, 10, 10);
 ellipse(city12 + 33, CityY-104, 10, 10);
 ellipse(city12 + 30, CityY-111, 10, 10);
 ellipse(city12 + 22, CityY-111, 10, 10);
 ellipse(city12 + 26, CityY-104, 10, 10);
 stroke(5, 3, 3);

//13
 rect(city13,CityY-150, 50, 200);
 noStroke();
 fill(255, 0, 17);
 rect(city13 + 22, CityY-149, 5, 189);
 rect(city13 + 1, CityY - 53, 50, 5);
 stroke(3, 3, 3);

//14
 fill(64, 135, 106);
 rect(city14,CityY-70, 50, 120);
 noStroke();
 fill(255, 0, 17);
 rect(city14 + 22, CityY-69, 5, 109);
 rect(city14 + 1, CityY - 16, 50, 5);
 stroke(3, 3, 3);

//15
fill(255, 0, 0);
rect(city15, CityY-130, 60, 160);
 fill(255, 255, 255);
 noStroke();
 rect(city15 + 27, CityY+-129, 5, 159);
 fill(11, 48, 194);
 stroke(20, 10, 8);
 ellipse(city15 + 22, CityY-134, 10, 10);
 ellipse(city15 + 36, CityY-134, 10, 10);
 ellipse(city15 + 33, CityY-141, 10, 10);
 ellipse(city15 + 25, CityY-141, 10, 10);
 ellipse(city15 + 29, CityY-134, 10, 10);
 stroke(5, 3, 3);

//16
 fill(250, 144, 5);
rect(city16, CityY-110, 60, 160);
 fill(255, 255, 255);
 noStroke();
 rect(city16 + 24, CityY+-109, 5, 149);
 fill(37, 186, 37);
 stroke(20, 10, 8);
 ellipse(city16 + 19, CityY-114, 10, 10);
 ellipse(city16 + 33, CityY-114, 10, 10);
 ellipse(city16 + 30, CityY-121, 10, 10);
 ellipse(city16 + 22, CityY-121, 10, 10);
 ellipse(city16 + 26, CityY-114, 10, 10);
 stroke(5, 3, 3);
 
//17
 rect(city17, CityY-50, 50, 100);
 noStroke();
 fill(255, 0, 17);
 rect(city17 + 22, CityY-50, 5, 189);
 rect(city17 + 1, CityY - 10, 50, 5);
 stroke(3, 3, 3);

//18
fill(255, 255, 255);
 rect(city18, CityY-100, 60, 160);
 noStroke();
 fill(255, 0, 17);
 rect(city18 + 27, CityY-99, 5, 141);
 rect(city18 + 1, CityY - 53, 59, 5);
 stroke(3, 3, 3);

fill(48, 112, 134);
rect(-1, CityY, 800,50);

}


  if (mode == 3) {
 //16
    noStroke();
    fill(103, 102, 102);
    rect(city16 + 97, CityY-20, 50, 25);
    ellipse(city16+123,CityY-10,50,50);
    strokeWeight(1);
    stroke(240,240,24);
    ellipse(city16+123,CityY-10,25,25);
    fill(240, 240, 24);
    textSize(15);
    text("55", city16 + 115, CityY - 5);

 //city 8x
    noStroke();
    fill(109, 109, 110);
    ellipse(city8 + 90, CityY, 50, 40);
    fill(20, 11, 11);
    rect(city8 + 77, CityY - 10, 20, 10);

    //city10
    fill(109, 109, 110);
    ellipse(city10 + 90, CityY, 30, 30);
    fill(20, 11, 11);
    rect(city10 + 83, CityY - 7, 15, 10);
   
    //bottom
    noStroke();
    fill(222, 213, 133);
    rect(-1, CityY, 800, 40);

   
    //1
    strokeWeight(13);
    stroke(140, 209, 84);
    line(city1 + 40, CityY, city1 + 40, CityY - 50);
    strokeWeight(8);
    line(city1 + 40, CityY - 23, city1 + 26, CityY - 31);
    line(city1 + 26, CityY - 33, city1 + 26, CityY - 40);
    line(city1 + 42, CityY - 23, city1 + 56, CityY - 31);
    line(city1 + 59, CityY - 33, city1 + 59, CityY - 40);

    //2
    strokeWeight(12);
    stroke(140, 209, 84);
    line(city2 + 60, CityY, city2 + 60, CityY - 36);
    strokeWeight(8);
    line(city2 + 60, CityY - 13, city2 + 46, CityY - 21);
    line(city2 + 46, CityY - 23, city2 + 46, CityY - 30);
    line(city2 + 62, CityY - 13, city2 + 76, CityY - 21);
    line(city2 + 79, CityY - 23, city2 + 79, CityY - 30);
   
    //3
    strokeWeight(13);
    stroke(140, 209, 84);
    line(city3 + 40, CityY, city3 + 40, CityY - 50);
    strokeWeight(8);
    line(city3 + 40, CityY - 23, city3 + 26, CityY - 31);
    line(city3 + 26, CityY - 33, city3 + 26, CityY - 40);
    line(city3 + 42, CityY - 23, city3 + 56, CityY - 31);
    line(city3 + 59, CityY - 33, city3 + 59, CityY - 40);
   
    //4
    strokeWeight(13);
    stroke(140, 209, 84);
    line(city4 + 70, CityY, city4 + 70, CityY - 50);
    strokeWeight(8);
    line(city4 + 70, CityY - 23, city4 + 56, CityY - 31);
    line(city4 + 56, CityY - 33, city4 + 56, CityY - 40);
    line(city4 + 72, CityY - 23, city4 + 86, CityY - 31);
    line(city4 + 89, CityY - 33, city4 + 89, CityY - 40);
   
    //5
    strokeWeight(12);
    stroke(140, 209, 84);
    line(city5 + 60, CityY, city5 + 60, CityY - 36);
    strokeWeight(8);
    line(city5 + 60, CityY - 13, city5 + 46, CityY - 21);
    line(city5 + 46, CityY - 23, city5 + 46, CityY - 30);
    line(city5 + 62, CityY - 13, city5 + 76, CityY - 21);
    line(city5 + 79, CityY - 23, city5 + 79, CityY - 30);
   
    //6
    strokeWeight(12);
    stroke(140, 209, 84);
    line(city6 + 60, CityY, city6 + 60, CityY - 36);
    strokeWeight(8);
    line(city6 + 60, CityY - 13, city6 + 46, CityY - 21);
    line(city6 + 46, CityY - 23, city6 + 46, CityY - 30);
    line(city6 + 62, CityY - 13, city6 + 76, CityY - 21);
    line(city6 + 79, CityY - 23, city6 + 79, CityY - 30);
   
    //7
    strokeWeight(2);
    stroke(31, 18, 18);
    line(city7 + 40, CityY, city7 + 40, CityY - 36);
    line(city7 + 60, CityY, city7 + 60, CityY - 36);
    line(city7 + 40, CityY, city7 + 60, CityY - 36);
    line(city7 + 60, CityY, city7 + 40, CityY - 36);
    fill(163, 150, 150);
    rect(city7 + 40, CityY - 61, 21, 25);
    rect(city7 + 35.465, CityY - 70, 30, 10);
    fill(51, 5, 5);
    noStroke();
    rect(city7 + 42, CityY - 57, 17, 10);
   
    //9
    strokeWeight(12);
    stroke(140, 209, 84);
    line(city9 + 60, CityY, city9 + 60, CityY - 36);
    strokeWeight(8);
    line(city9 + 60, CityY - 13, city9 + 46, CityY - 21);
    line(city9 + 46, CityY - 23, city9 + 46, CityY - 30);
    line(city9 + 62, CityY - 13, city9 + 76, CityY - 21);
    line(city9 + 79, CityY - 23, city9 + 79, CityY - 30);
   
    //11
    strokeWeight(13);
    stroke(140, 209, 84);
    line(city11 + 40, CityY, city11 + 40, CityY - 50);
    strokeWeight(8);
    line(city11 + 40, CityY - 23, city11 + 26, CityY - 31);
    line(city11 + 26, CityY - 33, city11 + 26, CityY - 40);
    line(city11 + 42, CityY - 23, city11 + 56, CityY - 31);
    line(city11 + 59, CityY - 33, city11 + 59, CityY - 40);

    //12
    strokeWeight(12);
    stroke(140, 209, 84);
    line(city12 + 60, CityY, city12 + 60, CityY - 36);
    strokeWeight(8);
    line(city12 + 60, CityY - 13, city12 + 46, CityY - 21);
    line(city12 + 46, CityY - 23, city12 + 46, CityY - 30);
    line(city12 + 62, CityY - 13, city12 + 76, CityY - 21);
    line(city12 + 79, CityY - 23, city12 + 79, CityY - 30);
   
    //13
    strokeWeight(13);
    stroke(140, 209, 84);
    line(city13 + 40, CityY, city13 + 40, CityY - 50);
    strokeWeight(8);
    line(city13 + 40, CityY - 23, city13 + 26, CityY - 31);
    line(city13 + 26, CityY - 33, city13 + 26, CityY - 40);
    line(city13 + 42, CityY - 23, city13 + 56, CityY - 31);
    line(city13 + 59, CityY - 33, city13 + 59, CityY - 40);
   
    //14
        strokeWeight(13);
    stroke(140, 209, 84);
    line(city14 + 70, CityY, city14 + 70, CityY - 50);
    strokeWeight(8);
    line(city14 + 70, CityY - 23, city14 + 56, CityY - 31);
    line(city14 + 56, CityY - 33, city14 + 56, CityY - 40);
    line(city14 + 72, CityY - 23, city14 + 86, CityY - 31);
    line(city14 + 89, CityY - 33, city14 + 89, CityY - 40);
   
    //15
    strokeWeight(12);
    stroke(140, 209, 84);
    line(city15 + 90, CityY, city15 + 90, CityY - 36);
    strokeWeight(8);
    line(city15 + 90, CityY - 13, city15 + 76, CityY - 21);
    line(city15 + 76, CityY - 23, city15 + 76, CityY - 30);
    line(city15 + 92, CityY - 13, city15 + 106, CityY - 21);
    line(city15 + 109, CityY - 23, city15 + 109, CityY - 30);
   
   
   fill(222,213,133);
 }
//desert storm
if(mode==4){
  //bottom 
noStroke(); 
background(101,153,210);

//sand to horizon
fill(252,213,133);
rect(-1, CityY-60, 800,60);
//sun
fill(224, 140, 0);
noStroke();
ellipse(sunX,sunY,70,70);


//city stuff
 //16
    noStroke();
    fill(103, 102, 102);
    rect(city16 + 97, CityY-20, 50, 25);
    ellipse(city16+123,CityY-10,50,50);
    strokeWeight(1);
    stroke(240,240,24);
    ellipse(city16+123,CityY-10,25,25);
    fill(240, 240, 24);
    textSize(15);
 

 //city 8x
    noStroke();
    fill(109, 109, 110);
    ellipse(city8 + 90, CityY, 50, 40);
    fill(20, 11, 11);
    rect(city8 + 77, CityY - 10, 20, 10);

    //city10
    fill(109, 109, 110);
    ellipse(city10 + 90, CityY, 30, 30);
    fill(20, 11, 11);
    rect(city10 + 83, CityY - 7, 15, 10);



//ground
fill(222,173,93);
rect(-1, CityY, 800,50);



//army 
image(tank, city1, CityY-40);
image(tank, city14, CityY-40);
image(tank, city6, CityY-40);
image(tank, city12,CityY-40);

image(mLauncher, city18, CityY-40);
image(mLauncher, city17, CityY-40);





};

  

    
  if (Play==0) {
if (mousePressed && mouseX>335 && mouseX<430 && mouseY>350 && mouseY<380 && sidebar==1) {
  CraftY = 100;
  Play = 1;
        AAX1= 1000;
  AAX2= 1500;
  AAX3 = 900;
  AAX4 = 1200;
  AAX5 = 1000;
  AAX6 = 1400;
  AASpeed = 10;
  craftSpeed = 5;
  citySpeed = 5;
  score = 0;
  dist = 0;
        }
if (sidebar==1 && mousePressed && mouseX>750 && mouseX<800 && mouseY>10 && mouseY<30) {
sidebar = 2;
}
if (sidebar==2 && mousePressed && mouseX>550 && mouseX<600 && mouseY>10 && mouseY<30) {
sidebar = 3;
}

//normal
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>65 && mouseY<100) {
  mode= 1;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}
//christmas    
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>120 && mouseY<155) {
  mode=2;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}
//day    
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>175 && mouseY<210) {
  mode=3;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}

       fill(200,200,200,100);
       rect(sidebarX+835,230,130,35);
//jungle    
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>230 && mouseY<265) {
  mode=4;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}
}

  

 if (Play==0) {
if (mousePressed && mouseX>335 && mouseX<430 && mouseY>350 && mouseY<380 && sidebar==1) {
  CraftY = 100;
  Play = 1;
        AAX1= 1000;
  AAX2= 1500;
  AAX3 = 900;
  AAX4 = 1200;
  AAX5 = 1000;
  AAX6 = 1400;
  AASpeed = 10;
  craftSpeed = 5;
  citySpeed = 5;
  score = 0;
  dist = 0;
        }
 if (Play==0) {
if (mousePressed && mouseX>335 && mouseX<430 && mouseY>350 && mouseY<380 && sidebar==1) {
  CraftY = 100;
  Play = 1;
        AAX1= 1000;
  AAX2= 1500;
  AAX3 = 900;
  AAX4 = 1200;
  AAX5 = 1000;
  AAX6 = 1400;
  AASpeed = 10;
  craftSpeed = 5;
  citySpeed = 5;
  score = 0;
  dist = 0;
        }
}
if (sidebar==1 && mousePressed && mouseX>750 && mouseX<800 && mouseY>10 && mouseY<30) {
sidebar = 2;
}
if (sidebar==2 && mousePressed && mouseX>550 && mouseX<600 && mouseY>10 && mouseY<30) {
sidebar = 3;
}

//normal
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>65 && mouseY<100) {
  mode=1;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}
//christmas    
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>120 && mouseY<155) {
  mode=2;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}
//day    
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>175 && mouseY<210) {
  mode=3;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}
//desert    
if (sidebar==2 && mousePressed && mouseX>635 && mouseX<765 && mouseY>230 && mouseY<265) {
  mode=4;
  city1 = 0;
  city2 = 60;
  city3 =110;
  city4 = 160;
  city5 = 220;
  city6 = 270;
  city7 = 350;
  city8 = 400;
  city9 = 470;
  city10 = 520;
  city11 = 530;
  city12 = 570;
  city13 = 620;
  city14 = 670;
  city15 = 680;
  city16 = 710;
  city17 = 740;
  city18 = 780;
}

}



    if(CraftY<550 && Play == 1) {
    CraftY = CraftY +craftSpeed;
    AAX3 = AAX3 - AASpeed;
    AAX1=AAX1-AASpeed;
    AAX2 = AAX2 - AASpeed;
    AAX4 = AAX4 - AASpeed;
    AAX5 = AAX5 - AASpeed;
    AAX6 = AAX6 - AASpeed;

  
    }
 
    if(CraftY<0) {
        CraftY=CraftY + craftSpeed + 1;
    }
    if(keyPressed && Play == 1 ) {
        CraftY =CraftY -(craftSpeed*2)-1; 
  
    }
    fill(209, 209, 209);
  noStroke();
  fill(107, 107, 107);
        rect(AAX1+5,AAY1,40,10);
        //warhead
        fill(255, 0, 0);
        rect(AAX1,AAY1+2.5,3,5);
        rect(AAX1+3,AAY1,5,10);
         //fins
        triangle(AAX1+30,AAY1,AAX1+50,AAY1-7,AAX1+45,AAY1);
        triangle(AAX1+30,AAY1+10,AAX1+50,AAY1+17,AAX1+45,AAY1+10);
        rect(AAX1+30,AAY1+3,20,2);
        //flame 
        fill(255, 255, 0);
        triangle(AAX1+45,AAY1,AAX1+45,AAY1+10,flameX1,flameY1);    
  if(AAX1<0) {
        score=score+1;
        AAX1=900;
        AAY1=random(0,400);
    }
    //AntiAir2
  noStroke();
        //body
        fill(107, 107, 107);
        rect(AAX2+5,AAY2,40,10);
        //warhead
        fill(255, 0, 0);
        rect(AAX2,AAY2+2.5,3,5);
        rect(AAX2+3,AAY2,5,10);
         //fins
        triangle(AAX2+30,AAY2,AAX2+50,AAY2-7,AAX2+45,AAY2);
        triangle(AAX2+30,AAY2+10,AAX2+50,AAY2+17,AAX2+45,AAY2+10);
        rect(AAX2+30,AAY2+3,20,2);
        //flame 
        fill(255, 255, 0);
        triangle(AAX2+45,AAY2,AAX2+45,AAY2+10,flameX2,flameY2);
    if(AAX2<0) {
        score=score+1;
        AAX2=1000;
        AAY2=CraftY;
    }
 //AntiAir4
  noStroke();
        //body
        fill(107, 107, 107);
        rect(AAX4+5,AAY4,40,10);
        //warhead
        fill(255, 0, 0);
        rect(AAX4,AAY4+2.5,3,5);
        rect(AAX4+3,AAY4,5,10);
         //fins
        triangle(AAX4+30,AAY4,AAX4+50,AAY4-7,AAX4+45,AAY4);
        triangle(AAX4+30,AAY4+10,AAX4+50,AAY4+17,AAX4+45,AAY4+10);
        rect(AAX4+30,AAY4+3,20,2);
        //flame 
        fill(255, 255, 0);
        triangle(AAX4+45,AAY4,AAX4+45,AAY4+10,flameX4,flameY4);
    if(AAX4<0) {
        score=score+1;
        AAX4=1200;
        AAY4=CraftY+50;
    }

     //AntiAir3
  noStroke();
        fill(107, 107, 107);
        rect(AAX3+5,AAY3,40,10);
        //warhead
        fill(255, 0, 0);
        rect(AAX3,AAY3+2.5,3,5);
        rect(AAX3+3,AAY3,5,10);
         //fins
        triangle(AAX3+30,AAY3,AAX3+50,AAY3-7,AAX3+45,AAY3);
        triangle(AAX3+30,AAY3+10,AAX3+50,AAY3+17,AAX3+45,AAY3+10);
        rect(AAX3+30,AAY3+3,20,2);
        //flame 
        fill(255, 255, 0);
        triangle(AAX3+45,AAY3,AAX3+45,AAY3+10,flameX3,flameY3);    
  if(AAX3<0) {
        score=score+1;
        AAX3=1100;
        AAY3=CraftY+10;
    }
 //AntiAir5
  noStroke();
        fill(255, 255, 255);
        fill(107, 107, 107);
        rect(AAX5+5,AAY5,40,10);
        //warhead
        fill(255, 0, 0);
        rect(AAX5,AAY5+2.5,3,5);
        rect(AAX5+3,AAY5,5,10);
         //fins
        triangle(AAX5+30,AAY5,AAX5+50,AAY5-7,AAX5+45,AAY5);
        triangle(AAX5+30,AAY5+10,AAX5+50,AAY5+17,AAX5+45,AAY5+10);
        rect(AAX5+30,AAY5+3,20,2);
        //flame 
        fill(255, 255, 0);
        triangle(AAX5+45,AAY5,AAX5+45,AAY5+10,flameX5,flameY5); 
    if(AAX5<0) {
        score=score+1;
        AAX5=1500;
        AAY5=random(0,400);
    }
//AntiAir6
  noStroke();
        fill(255, 255, 255);
fill(107, 107, 107);
        rect(AAX6+5,AAY6,40,10);
        //warhead
        fill(255, 0, 0);
        rect(AAX6,AAY6+2.5,3,5);
        rect(AAX6+3,AAY6,5,10);
         //fins
        triangle(AAX6+30,AAY6,AAX6+50,AAY6-7,AAX6+45,AAY6);
        triangle(AAX6+30,AAY6+10,AAX6+50,AAY6+17,AAX6+45,AAY6+10);
        rect(AAX6+30,AAY6+3,20,2);
        //flame 
        fill(255, 255, 0);
        triangle(AAX6+45,AAY6,AAX6+45,AAY6+10,flameX6,flameY6);     
  if(AAX6<0) {
        score=score+1;
        AAX6=1500;
        AAY5=random(0,400);
    }

  
     //city movement
    if (Play == 1) {
  if (citySpeed<60) {
   citySpeed = citySpeed + 0.0005;
  }
        city1 = city1 -citySpeed;
         city2 = city2  -citySpeed;
           city3 = city3  -citySpeed;
            city4 = city4  -citySpeed;
             city5 = city5  -citySpeed;
              city6 = city6  -citySpeed;
               city7 = city7  -citySpeed;
                city8 = city8  -citySpeed;
                 city9 = city9  -citySpeed;
        city10 = city10  -citySpeed;
         city11 = city11  -citySpeed;
           city12 = city12  -citySpeed;
            city13 = city13  -citySpeed;
             city14 = city14  -citySpeed;
              city15 = city15  -citySpeed;
               city16 = city16  -citySpeed;
                city17 = city17  -citySpeed;
                 city18  = city18  -citySpeed;

    }

     

  
   if (mode==1) { 
   
    if (city1 < -6) {
        city1 = 810;
    }
    if (city2 < -50) {
        city2 = 810;
    }
    if (city3 < -50) {
        city3 = 810;
    }
    if (city4 < -60) {
        city4 = 810;
    }
    if (city5 < -50) {
        city5 = 810;
    }
    if (city6 < -50) {
        city6 = 810;
    }
    if (city7 < -60) {
        city7 = 810;
    }
    if (city8 < -50) {
        city8 = 810;
    }
    if (city9 == -50) {
        city9 = 810;
    }
    if (city10 < -6) {
        city10 = 810;
    }
    if (city11 < -50) {
        city11 = 810;
    }
    if (city12 < -50) {
        city12 = 810;
    }
    if (city13 < -60) {
        city13 = 810;
    }
    if (city14 < -50) {
        city14 = 810;
    }
    if (city15 < -50) {
        city15 = 810;
    }
    if (city16 < -60) {
        city16 = 810;
    }
    if (city17 < -50) {
        city17 = 810;
    }
if (city18 < -50) {
        city18 = 810;
    }
}
   if (mode==2) { 
   
    if (city1 < -6) {
        city1 = 810;
    }
    if (city2 < -50) {
        city2 = 810;
    }
    if (city3 < -50) {
        city3 = 810;
    }
    if (city4 < -60) {
        city4 = 810;
    }
    if (city5 < -50) {
        city5 = 810;
    }
    if (city6 < -50) {
        city6 = 810;
    }
    if (city7 < -60) {
        city7 = 810;
    }
    if (city8 < -50) {
        city8 = 810;
    }
    if (city9 == -50) {
        city9 = 810;
    }
    if (city10 < -6) {
        city10 = 810;
    }
    if (city11 < -50) {
        city11 = 810;
    }
    if (city12 < -50) {
        city12 = 810;
    }
    if (city13 < -60) {
        city13 = 810;
    }
    if (city14 < -50) {
        city14 = 810;
    }
    if (city15 < -50) {
        city15 = 810;
    }
    if (city16 < -60) {
        city16 = 810;
    }
    if (city17 < -50) {
        city17 = 810;
    }
if (city18 < -50) {
        city18 = 810;
    }
}
   if (mode==3) { 
   
    if (city1 < -50) {
        city1 = 810;
    }
    if (city2 < -50) {
        city2 = 810;
    }
    if (city3 < -50) {
        city3 = 810;
    }
    if (city4 < -50) {
        city4 = 810;
    }
    if (city5 < -50) {
        city5 = 810;
    }
    if (city6 < -50) {
        city6 = 810;
    }
    if (city7 < -50) {
        city7 = 2000;
    }
    if (city8 < -50) {
        city8 = 2000;
    }
    if (city9 == -50) {
        city9 = 810;
    }
    if (city10 < -50) {
        city10 = 2000;
    }
    if (city11 < -50) {
        city11 = 810;
    }
    if (city12 < -50) {
        city12 = 810;
    }
    if (city13 < -50) {
        city13 = 810;
    }
    if (city14 < -50) {
        city14 = 810;
    }
    if (city15 < -50) {
        city15 = 810;
    }
    if (city16 < -50) {
        city16 = 2000;
    }
    if (city17 < -50) {
        city17 = 810;
    }
if (city18 < -50) {
        city18 = 810;
    }
}
if (mode==4) { 
   
    if (city1 < -50) {
        city1 = 810;
    }
    if (city2 < -50) {
        city2 = 810;
    }
    if (city3 < -50) {
        city3 = 810;
    }
    if (city4 < -50) {
        city4 = 810;
    }
    if (city5 < -50) {
        city5 = 810;
    }
    if (city6 < -50) {
        city6 = 810;
    }
    if (city7 < -50) {
        city7 = 2000;
    }
    if (city8 < -50) {
        city8 = 2000;
    }
    if (city9 == -50) {
        city9 = 810;
    }
    if (city10 < -50) {
        city10 = 2000;
    }
    if (city11 < -50) {
        city11 = 810;
    }
    if (city12 < -50) {
        city12 = 810;
    }
    if (city13 < -50) {
        city13 = 810;
    }
    if (city14 < -50) {
        city14 = 810;
    }
    if (city15 < -50) {
        city15 = 810;
    }
    if (city16 < -50) {
        city16 = 2000;
    }
    if (city17 < -50) {
        city17 = 810;
    }
if (city18 < -50) {
        city18 = 810;
    }
}

   
//craft
    if (mode==1) {
    fill(21, 53, 110);
    noStroke();
    fill(255, 0, 0);
    rect(CraftX,CraftY,5,5);
    rect(CraftX,CraftY+5,5,5);
    rect(CraftX+5,CraftY+5,5,5);
    rect(CraftX+10,CraftY+5,5,5);
    fill(153, 153, 153);
    rect(CraftX+10,CraftY+10,5,5);
    rect(CraftX+15,CraftY+10,5,5);
    rect(CraftX+5,CraftY+10,5,5);
    rect(CraftX+20,CraftY+10,5,5);
    rect(CraftX+30,CraftY+10,5,5);
    rect(CraftX+25,CraftY+10,5,5);
    rect(CraftX+35,CraftY+10,5,5);
    rect(CraftX+40,CraftY+10,5,5);
    rect(CraftX+15,CraftY+15,5,5);
    rect(CraftX+10,CraftY+15,5,5);
    rect(CraftX+20,CraftY+15,5,5);
    
    fill(255, 0, 0);
    rect(CraftX+5,CraftY+15,5,5);
        rect(CraftX,CraftY+15,5,5);
    rect(CraftX,CraftY+20,5,5);
    rect(CraftX+45,CraftY+10,5,5);
     fill(0, 209, 35);
     rect(CraftX+30,CraftY+5,5,5);
     rect(CraftX+40,CraftY+5,5,5);
     rect(CraftX+35,CraftY+5,5,5);
     fill(255, 0, 0);
     rect(CraftX+25,CraftY+20,5,5);
    rect(CraftX+30,CraftY+15,5,5);
    rect(CraftX+20,CraftY+25,5,5);
     rect(CraftX+30,CraftY+20,5,5);
          rect(CraftX+25,CraftY+25,5,5);
               rect(CraftX+35,CraftY+15,5,5);
                    rect(CraftX+25,CraftY+15,5,5);
  
}
if (mode==2) {
stroke(0,0,0);
strokeWeight(1);
fill(199,127,115);
ellipse(CraftX+12,CraftY+8,20,20);

    fill(205,0,0);
    rect(CraftX+5,CraftY+10,20,10);
    rect(CraftX+35,CraftY+10,10,10);
    rect(CraftX+10,CraftY+15,30,10);
    fill(230,230,0);
    rect(CraftX+5,CraftY+8,20,2);
    rect(CraftX+35,CraftY+8,10,2);
    rect(CraftX+25,CraftY+8,2,10);
    rect(CraftX+25,CraftY+18,10,2);
    rect(CraftX+35,CraftY+8,2,10);
    rect(CraftX+5,CraftY+10,2,10);
    rect(CraftX+9,CraftY+20,2,2);
    rect(CraftX+9,CraftY+22,2,2);
    rect(CraftX+9,CraftY+25,30,2);
    rect(CraftX+3,CraftY+30,42,2);
    rect(CraftX+10,CraftY+28,2,2);
    rect(CraftX+30,CraftY+28,2,2);
    rect(CraftX+44,CraftY+28,2,2);
    rect(CraftX+44,CraftY+8,2,10);
    rect(CraftX+42,CraftY+18,2,2);
    rect(CraftX+40,CraftY+20,2,4);
  
  
}
if (mode==3) {
noStroke();
fill(10,150,10);
ellipse(CraftX+50,CraftY+10,40,30);
fill(50,50,50);
ellipse(CraftX+50,CraftY+25,100,30);
fill(155,155,0);
ellipse(CraftX+10,CraftY+25,10,10);
ellipse(CraftX+25,CraftY+25,10,10);
ellipse(CraftX+40,CraftY+25,10,10);
ellipse(CraftX+55,CraftY+25,10,10);
ellipse(CraftX+70,CraftY+25,10,10);
ellipse(CraftX+85,CraftY+25,10,10);

flash = flash + .2;
if (flash>7) {
flash=0;
}

//1
if (flash>1 && flash<2) {
fill(255,255,0);
ellipse(CraftX+10,CraftY+25,10,10);
}
//2
if (flash>2 && flash<3) {
fill(255,255,0);
ellipse(CraftX+25,CraftY+25,10,10);
}
//3
if (flash>3 && flash<4) {
fill(255,255,0);
ellipse(CraftX+40,CraftY+25,10,10);
}
//4
if (flash>4 && flash<5) {
fill(255,255,0);
ellipse(CraftX+55,CraftY+25,10,10);
}
//5
if (flash>5 && flash<6) {
fill(255,255,0);
ellipse(CraftX+70,CraftY+25,10,10);
}
//6
if (flash>6 && flash<7) {
fill(255,255,0);
ellipse(CraftX+85,CraftY+25,10,10);
}
   
}
if (mode==4) {

image(a,CraftX-5,CraftY, 105, 50);

};

   

     //crash

      if (CraftY >  550) {
  noStroke();
        fill(255, 213, 0);
  if(mode==3) {
  noStroke();
  fill(222,213,133);
  }
    noStroke();
         ellipse(CraftX+20,CraftY+20,70,70);
         Play = 0; 
  if(mode==4){
  
         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);
  }
      }
      //score
        if (AAX1 < 0) {
            score = score+1;
        }
//normal
   //hit
if (mode==1) {
//1
    if (AAX1 < CraftX+50 && AAX1 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 30)  {
         Play = 0;
        fill(255, 213, 0);
         ellipse(CraftX+20,CraftY+20,70,70);

    }
 if (AAX1+60 < CraftX+50 && AAX1+60 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);
    }
//2
    if (AAX2 < CraftX+50 && AAX2 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
if (AAX2+60 < CraftX+50 && AAX2+60 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//3
   if (AAX3 < CraftX+50 && AAX3 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
if (AAX3+ 60< CraftX+50 && AAX3+60 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//4
    if (AAX4 < CraftX+50 && AAX4 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
 if (AAX4+60 < CraftX+50 && AAX4+60 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//5
if (AAX5 < CraftX+50 && AAX5 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
if (AAX5+60 < CraftX+50 && AAX5+60 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//6
if (AAX6 < CraftX+50 && AAX6 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
  if (AAX6+60 < CraftX+50 && AAX6+60 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);
    }
//2

}
if (mode==2) {
//1
    if (AAX1 < CraftX+50 && AAX1 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 30)  {
         Play = 0;
        fill(255, 213, 0);
         ellipse(CraftX+20,CraftY+20,70,70);

    }
 if (AAX1+60 < CraftX+50 && AAX1+60 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);
    }
//2
    if (AAX2 < CraftX+50 && AAX2 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
if (AAX2+60 < CraftX+50 && AAX2+60 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//3
   if (AAX3 < CraftX+50 && AAX3 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
if (AAX3+ 60< CraftX+50 && AAX3+60 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//4
    if (AAX4 < CraftX+50 && AAX4 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
 if (AAX4+60 < CraftX+50 && AAX4+60 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//5
if (AAX5 < CraftX+50 && AAX5 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
if (AAX5+60 < CraftX+50 && AAX5+60 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
//6
if (AAX6 < CraftX+50 && AAX6 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);

    }
  if (AAX6+60 < CraftX+50 && AAX6+60 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 30)  {
        fill(255, 213, 0);

         Play = 0;
         ellipse(CraftX+20,CraftY+20,70,70);
    }

}

//3
if (mode==3) {
//1
    if (AAX1 < CraftX+100 && AAX1 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 40)  {
         Play = 0;
        fill(255, 213, 0);
  noStroke();
         ellipse(CraftX+20,CraftY+20,170,170);

    }
 if (AAX1+60 < CraftX+100 && AAX1+60 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);
    }
//2
    if (AAX2 < CraftX+100 && AAX2 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
if (AAX2+60 < CraftX+100 && AAX2+60 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//3
   if (AAX3 < CraftX+100 && AAX3 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
if (AAX3+ 60< CraftX+100 && AAX3+60 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//4
    if (AAX4 < CraftX+100 && AAX4 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
 if (AAX4+60 < CraftX+100 && AAX4+60 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//5
if (AAX5 < CraftX+100 && AAX5 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
if (AAX5+60 < CraftX+100 && AAX5+60 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//6
if (AAX6 < CraftX+100 && AAX6 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
  if (AAX6+60 < CraftX+100 && AAX6+60 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 40)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);
    }

}
if (mode==4) {
//1
    if (AAX1 < CraftX+100 && AAX1 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 50)  {
         Play = 0;
        fill(255, 213, 0);
  noStroke();

         ellipse(CraftX+20,CraftY+20,170,170);

    }
 if (AAX1+60 < CraftX+100 && AAX1+60 > CraftX && AAY1 > CraftY && AAY1 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);
    }
//2
    if (AAX2 < CraftX+100 && AAX2 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
if (AAX2+60 < CraftX+100 && AAX2+60 > CraftX && AAY2 > CraftY && AAY2 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//3
   if (AAX3 < CraftX+100 && AAX3 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
if (AAX3+ 60< CraftX+100 && AAX3+60 > CraftX && AAY3 > CraftY && AAY3 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//4
    if (AAX4 < CraftX+100 && AAX4 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+100,CraftY+20,170,170);

    }
 if (AAX4+60 < CraftX+100 && AAX4+60 > CraftX && AAY4 > CraftY && AAY4 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//5
if (AAX5 < CraftX+100 && AAX5 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
if (AAX5+60 < CraftX+100 && AAX5+60 > CraftX && AAY5 > CraftY && AAY5 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
//6
if (AAX6 < CraftX+100 && AAX6 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);

    }
  if (AAX6+60 < CraftX+100 && AAX6+60 > CraftX && AAY6 > CraftY && AAY6 < CraftY + 50)  {
        fill(255, 213, 0);
  noStroke();

         Play = 0;
         ellipse(CraftX+20,CraftY+20,170,170);
    }

}
    if (Play == 0) {
        textSize(20);
  strokeWeight(1);
  fill(155,10,20);
  rect(335,350,125,30);
        fill(255, 213, 0);
        text("Click To Play",340,370);
  textSize(12); 
  text("Created by Bradley Johnson & Brennan Sefrit",270,580);
  textSize(90);
  fill(0,0,0);
  text("Air Attack",180,200);
  fill(255,0,0);
  text("Air Attack",186,205);
    

//sidebar
  if (sidebar==1) {
  sidebarX=0;
  }
  if (sidebar==2) {
       if (sidebarX>-200) {
    sidebarX = sidebarX - 20;
    }
     
  }
  if (sidebar==3) {
       if (sidebarX<0) {
    sidebarX = sidebarX + 20;
    }
    if (sidebarX==0) {
    sidebar=1;
    }   
  }
//sidebar button
  noStroke();
  fill(200,200,200,200);
  rect(sidebarX + 760,10,40,20);
  
  fill(0,0,0);
  rect(sidebarX + 765,15,30,2);
  rect(sidebarX + 765,20,30,2);
  rect(sidebarX + 765,25,30,2);
//sidebar menu
  noStroke();
  fill(100,100,100,200);
  rect(sidebarX + 800,10,200,590);
//sidebar modes
  noStroke();
  fill(100,100,100,100);

  rect(sidebarX + 800,10,200,590);
  noStroke();
  fill(200,200,200,100);
  rect(sidebarX+835,65,130,35);
//buttons graphics on side bar
  fill(200,200,0);
  textSize(30);
  text("Menu",sidebarX+860,40);

  textSize(20);
  fill(0,90,0);
  text("Normal Mode",sidebarX+840,90);

  fill(200,200,200,100);
  rect(sidebarX+835,120,130,35);

  textSize(16);
  fill(90,0,0);
  text("Christmas Mode",sidebarX+840,140);

  fill(200,200,200,100);
  rect(sidebarX+835,175,130,35);

  textSize(20);
  fill(255, 213, 0);
  text("Area 55",sidebarX+855,200);

       fill(200,200,200,100);
       rect(sidebarX+835,230,130,35);

  textSize(20);
  fill(235, 233, 25);
  text("Desert Storm",sidebarX+840,256);
  
//sant hats on title
  if(mode==2) {
  fill(255,0,0);
  triangle(195,140,225,130,190,100);
  triangle(350,140,380,130,345,100);

  stroke(255,255,255);
  strokeWeight(20);
  line(200,140,220,130);
  line(355,140,375,130);

  noStroke();
  fill(255,255,255);
  ellipse(190,100,15,15);
  ellipse(345,100,15,15);
  

  
  
    }
  noStroke();
    } 

if(Play == 1){
fill(255, 213, 0);
textSize(22);
text("Score:",0,23);
text(score,66,23);
}

if(Play == 0){
fill(255, 213, 0);
textSize(52);
text("Score:",280,310);
text(score,460,310);
}

};
 
