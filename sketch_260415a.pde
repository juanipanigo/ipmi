PImage img;

void setup(){
  size(800,400);
  background(0);
  img = loadImage("pintura.jpg");
  rectMode(CORNERS);
  }

void draw(){
//////////////////////////////////////////////////////////////////////////////////////Imagen de la pintura
  image(img, 0, 0, 400, 400);

//////////////////////////////////////////////////////////////////////////////////////Pecho
  noStroke();
  ellipseMode(CORNERS);
  fill(#EAC19F);
  ellipse(540, 160, 670, 341);
  triangle(623, 166, 575, 173, 576, 126);

//////////////////////////////////////////////////////////////////////////////////////Azul brazo izquierdo
  fill(#2E52B4);
  ellipse(625, 194, 697, 366);
  rect(650, 348, 680, 397);
  
//////////////////////////////////////////////////////////////////////////////////////Ropa roja pecho
  fill(#8B1B0A);
  rect(528, 243, 639, 399);

//////////////////////////////////////////////////////////////////////////////////////Brazo derecho
  fill(#A77C02);
  beginShape();
    vertex(522, 211);
    vertex(533, 199);
    vertex(548, 189);
    vertex(541, 269);
    vertex(525, 271);
  endShape();
  
  fill(#D13A20);
  beginShape();
    vertex(523, 210);
    vertex(526, 301);
    vertex(473, 305);
    vertex(481, 286);
    vertex(494, 280);
    vertex(495, 268);
    vertex(503, 263);
    vertex(523, 210);
  endShape();
  
  fill(#8B1B0A);
  beginShape();
    vertex(454, 353);
    vertex(457, 324);
    vertex(467, 305);
    vertex(493, 299);
    vertex(516, 282);
    vertex(528, 307);
    vertex(497, 352);
  endShape();

  fill(#A77C02);
   beginShape();
      vertex(437, 399);
      vertex(454, 352);
      vertex(488, 325);
      vertex(504, 320);
      vertex(517, 304);
      vertex(521, 308);
      vertex(508, 323);
      vertex(509, 336);
      vertex(466, 398);
    endShape();
  
//////////////////////////////////////////////////////////////////////////////////////Collar
  fill(0);
  ellipseMode(CENTER);
    ellipse(620, 167, 6, 6);
    ellipse(618, 175, 6, 6);
    ellipse(616, 185, 6, 6);
    ellipse(614, 194, 6, 6);
    ellipse(613, 201, 6, 6);
    ellipse(612, 207, 6, 6);
    ellipse(611, 214, 6, 6);
    ellipse(576, 174, 6, 6);
    ellipse(582, 179, 6, 6);
    ellipse(590, 179, 6, 6);
    ellipse(596, 179, 6, 6);
    ellipse(602, 175, 6, 6);
    ellipse(608, 171, 6, 6);
    ellipse(613, 166, 6, 6);
    ellipse(572, 183, 6, 6);
    ellipse(570, 190, 6, 6);
    ellipse(568, 197, 6, 6);
    ellipse(568, 203, 6, 6);
    ellipse(568, 211, 6, 6);
    ellipse(566, 218, 6, 6);
    ellipse(566, 226, 6, 6);
    ellipse(565, 234, 6, 6);
    ellipse(565, 241, 6, 6);
    ellipse(564, 249, 6, 6);
    ellipse(564, 258, 6, 6);
  
//////////////////////////////////////////////////////////////////////////////////////Pliegue rojo y amarrillo
  fill(#D13A20);
  triangle(676, 270, 650, 371, 604, 332);
  
  fill(#A77C02);
  triangle(649, 369, 676, 271, 662, 358);
  triangle(676, 271, 622, 316, 632, 299);
  
  beginShape();
    vertex(613, 343);
    vertex(649, 368);
    vertex(649, 398);
    vertex(617, 398);
    vertex(601, 380);
    vertex(600, 350);
    vertex(614, 336);
  endShape();
  
//////////////////////////////////////////////////////////////////////////////////////Sombra o ropa negra
  fill(0);
  beginShape();
    vertex(574, 362);
    vertex(619, 346);
    vertex(606, 306);
    vertex(534, 300);
    vertex(464, 399);
  endShape();

//////////////////////////////////////////////////////////////////////////////////////Mano izquierda
  fill(#EAC19F);
  beginShape();
    vertex(543, 360);
    vertex(533, 377);
    vertex(533, 392);
    vertex(535, 398);
    vertex(507, 399);
    vertex(502, 388);
    vertex(494, 384);
    vertex(496, 374);
    vertex(488, 371);
    vertex(489, 362);
    vertex(509, 354);
    vertex(508, 346);
    vertex(514, 343);
  endShape();
  
///////////////////////////////////////////////////////////////////////////////////////Cuello negro

noFill();
stroke(0);
strokeWeight(7);
beginShape();
  vertex(552, 179);
  vertex(541, 244);
  vertex(600, 244);
endShape();
strokeWeight(0);

///////////////////////////////////////////////////////////////////////////////////////Bordado

noFill();
stroke(0);
strokeWeight(2);
beginShape();
  vertex(522, 210);
  vertex(523, 217);
  vertex(529, 207);
  vertex(524, 217);
  vertex(533, 216);
  vertex(524, 219);
  vertex(535, 224);
  vertex(523, 223);
  vertex(524, 254);
  vertex(527, 244);
  vertex(525, 253);
  vertex(532, 248);
  vertex(525, 253);
  vertex(534, 253);
  vertex(524, 253);
  vertex(533, 259);
  vertex(525, 255);
  vertex(528, 263);
  vertex(524, 254);
  vertex(524, 270);
endShape();
strokeWeight(0);

noFill();
stroke(0);
strokeWeight(2);
beginShape();
  vertex(454, 352);
  vertex(458, 380);
  vertex(461, 369);
  vertex(456, 379);
  vertex(448, 377);
  vertex(462, 377);
  vertex(453, 383);
  vertex(455, 374);
  vertex(447, 373);
  vertex(467, 373);
  vertex(456, 379);
  vertex(472, 394);
  vertex(483, 378);
  vertex(478, 357);
  vertex(471, 369);
  vertex(479, 346);
  vertex(474, 362);
  vertex(459, 357);
  vertex(475, 362);
  vertex(478, 352);
  vertex(473, 365);
  vertex(483, 365);
  vertex(472, 363);
  vertex(465, 371);
  vertex(472, 362);
  vertex(467, 341);
endShape();
strokeWeight(0);

noFill();
stroke(0);
strokeWeight(2);
beginShape();
  vertex(609, 347);
  vertex(609, 382);
  vertex(639, 397);
  vertex(639, 364);
  vertex(614, 342);
  vertex(609, 342);
  vertex(620, 376);
  vertex(622, 364);
  vertex(619, 386);
  vertex(618, 374);
  vertex(630, 375);
  vertex(619, 375);
  vertex(613, 363);
  vertex(617, 374);
  vertex(609, 376);
  vertex(622, 376);
  vertex(630, 368);
  vertex(619, 377);
  vertex(627, 374);
  vertex(617, 375);
  vertex(640, 396);
endShape();
strokeWeight(0);
  
  
noFill();
stroke(0);
strokeWeight(2);
beginShape();
  vertex(543, 245);
  vertex(542, 273);
  vertex(542, 250);
  vertex(646, 249);
  vertex(647, 255);
  vertex(542, 254);
  vertex(542, 257);
  vertex(638, 264);
  vertex(541, 263);
  vertex(604, 265);
  vertex(599, 271);
  vertex(541, 267);
endShape();
strokeWeight(0);
  
/////////////////////////////////////////////////////////////////////////////////////////Sombras
  
  noStroke();
  fill(0, 70);
  beginShape();
    vertex(630, 228);
    vertex(643, 206);
    vertex(643, 230);
    vertex(657, 217);
    vertex(668, 218);
    vertex(657, 234);
    vertex(651, 245);
    vertex(667, 244);
    vertex(670, 246);
    vertex(657, 253);
    vertex(653, 266);
    vertex(662, 265);
    vertex(661, 279);
    vertex(622, 304);
    vertex(600, 268);
  endShape();
  
  
  beginShape();
    vertex(618, 289);
    vertex(549, 281);
    vertex(626, 302);
    vertex(613, 262);
    vertex(633, 239);
    vertex(644, 255);
    vertex(653, 254);
    vertex(646, 269);
    vertex(656, 275);
    vertex(620, 307);
  endShape();
  

//////////////////////////////////////////////////////////////////////////////////////Animal
 fill(255);
 beginShape();
  vertex(515, 342);
  vertex(542, 360);
  vertex(563, 363);
  vertex(589, 357);
  vertex(607, 341);
  vertex(608, 321);
  vertex(611, 322);
  vertex(609, 347);
  vertex(623, 358);
  vertex(623, 350);
  vertex(629, 352);
  vertex(627, 347);
  vertex(634, 349);
  vertex(628, 344);
  vertex(631, 343);
  vertex(626, 339);
  vertex(621, 340);
  vertex(634, 297);
  vertex(626, 259);
  vertex(636, 264);
  vertex(644, 259);
  vertex(644, 252);
  vertex(642, 248);
  vertex(639, 242);
  vertex(639, 235);
  vertex(634, 228);
  vertex(628, 223);
  vertex(629, 213);
  vertex(622, 220);
  vertex(615, 220);
  vertex(606, 220);
  vertex(601, 223);
  vertex(595, 231);
  vertex(592, 242);
  vertex(593, 254);
  vertex(594, 263);
  vertex(569, 313);
  vertex(557, 316);
  vertex(537, 316);
  vertex(530, 313);
  vertex(520, 324);
  endShape();
  
 fill(255);
 beginShape();
  vertex(636, 291);
  vertex(632, 275);
  vertex(638, 273);
  vertex(646, 276);
  vertex(650, 281);
  vertex(651, 292);
  vertex(648, 285);
  vertex(645, 294);
  vertex(644, 287);
  vertex(642, 293);
  vertex(639, 284);
 endShape();
  
fill(#EAC19F);
triangle(603, 237, 601, 226, 609, 234);

fill(0);
ellipseMode(CENTER);
ellipse(618, 246, 6, 6);
ellipse(635, 239, 4, 4);
    
/////////////////////////////////////////////////////////////////////////////////////////Sombras
  
noStroke();
fill(0, 70);
beginShape();
  vertex(560, 315);
  vertex(596, 307);
  vertex(610, 301);
  vertex(615, 293);
  vertex(625, 291);
  vertex(606, 280);
  vertex(612, 273);
  vertex(586, 261);
  vertex(537, 293);
endShape();
  
//////////////////////////////////////////////////////////////////////////////////////Mano derecha
 fill(#FFE3CB);
 beginShape();
  vertex(534, 300);
  vertex(528, 309);
  vertex(520, 309);
  vertex(513, 301);
  vertex(512, 288);
  vertex(515, 282);
  vertex(524, 273);
  vertex(537, 269);
  vertex(553, 264);
  vertex(571, 264);
  vertex(594, 263);
  vertex(614, 272);
  vertex(614, 275);
  vertex(608, 277);
  vertex(591, 272);
  vertex(575, 275);
  vertex(593, 280);
  vertex(619, 286);
  vertex(622, 290);
  vertex(619, 291);
  vertex(611, 291);
  vertex(576, 288);
  vertex(591, 295);
  vertex(609, 294);
  vertex(611, 298);
  vertex(606, 300);
  vertex(602, 302);
  vertex(598, 307);
  vertex(579, 309);
  vertex(567, 308);
  vertex(544, 305);
 endShape();
  
//////////////////////////////////////////////////////////////////////////////////////Rostro
fill(#FFE3CB);
beginShape();
    vertex(590, 147);
    vertex(619, 160);
    vertex(630, 159);
    vertex(633, 156);
    vertex(646, 124);
    vertex(647, 116);
    vertex(647, 108);
    vertex(645, 103);
    vertex(648, 96);
    vertex(646, 75);
    vertex(643, 68);
    vertex(611, 43);
    vertex(589, 81);
    vertex(585, 141);
 endShape();
    
noFill();
stroke(#D89632);
strokeWeight(2);
beginShape();
  vertex(591, 93);
  vertex(602, 89);
  vertex(615, 89);
  vertex(631, 89);
  vertex(644, 89);
  vertex(647, 90);
endShape();
noStroke();
    
//////////////////////////////////////////////////////////////////////////////////////Sombras cara
 fill(#E3B997);
 beginShape();
    vertex(588, 100);
    vertex(591, 92);
    vertex(602, 96);
    vertex(613, 96);
    vertex(621, 93);
    vertex(625, 99);
    vertex(626, 106);
    vertex(618, 102);
    vertex(615, 98);
    vertex(609, 97);
    vertex(604, 98);
    vertex(600, 102);
    vertex(595, 102);
    vertex(589, 101);
 
  endShape();
    

 beginShape();
  vertex(647, 96);
  vertex(642, 95);
  vertex(640, 92);
  vertex(639, 91);
  vertex(635, 95);
  vertex(632, 100);
  vertex(632, 107);
  vertex(637, 123);
  vertex(633, 127);
  vertex(631, 126);
  vertex(624, 127);
  vertex(623, 123);
  vertex(622, 127);
  vertex(625, 128);
  vertex(629, 131);
  vertex(633, 128);
  vertex(636, 125);
  vertex(637, 121);
  vertex(635, 116);
  vertex(633, 104);
  vertex(636, 99);
  vertex(640, 97);
  vertex(645, 97);
 endShape(); 

 beginShape();
  vertex(616, 139);
  vertex(627, 136);
  vertex(629, 137);
  vertex(632, 136);
  vertex(635, 139);
  vertex(628, 139);
 endShape();
    
 beginShape();
  vertex(616, 139);
  vertex(627, 136);
  vertex(629, 137);
  vertex(632, 136);
  vertex(635, 139);
  vertex(628, 139);
  vertex(623, 145);
  vertex(624, 142);
  vertex(629, 143);
  vertex(633, 143);
  vertex(628, 144);
  vertex(626, 146);
 endShape();

//////////////////////////////////////////////////////////////////////////////////////Ojos
fill(255);
beginShape();
  vertex(602, 103);
  vertex(605, 100);
  vertex(611, 100);
  vertex(618, 104);
  vertex(612, 105);
  vertex(605, 105);
endShape();
    
fill(255);
beginShape();
  vertex(635, 103);
  vertex(638, 100);
  vertex(642, 98);
  vertex(646, 99);
  vertex(645, 103);
  vertex(638, 104);
endShape();
    
fill(0);
beginShape();
  vertex(601, 102);
  vertex(605, 100);
  vertex(608, 99);
  vertex(613, 99);
  vertex(618, 104);
  vertex(613, 100);
  vertex(609, 100);
  vertex(604, 101);
  vertex(601, 102);
endShape();
 
 
fill(0);
beginShape();
  vertex(634, 103);
  vertex(637, 100);
  vertex(640, 98);
  vertex(647, 100);
  vertex(642, 98);
  vertex(637, 100);
  vertex(634, 103);
endShape();
    
fill(0);
ellipseMode(CENTER);
ellipse(610, 102, 6, 6);
ellipse(642, 101, 6, 6);
    
    
//////////////////////////////////////////////////////////////////////////////////////Pelo
fill(#643106);
beginShape();
  vertex(618, 161);
  vertex(596, 154);
  vertex(576, 136);
  vertex(575, 157);
  vertex(574, 173);
  vertex(567, 171);
  vertex(569, 130);
  vertex(561, 112);
  vertex(555, 98);
  vertex(554, 83);
  vertex(558, 66);
  vertex(570, 50);
  vertex(578, 43);
  vertex(585, 41);
  vertex(608, 41);
  vertex(627, 48);
  vertex(636, 57);
  vertex(642, 67);
  vertex(636, 65);
  vertex(628, 63);
  vertex(623, 56);
  vertex(615, 47);
  vertex(623, 58);
  vertex(625, 63);
  vertex(611, 65);
  vertex(602, 72);
  vertex(598, 79);
  vertex(591, 102);
  vertex(588, 128);
  vertex(594, 147);
  vertex(604, 154);
endShape();

  
noFill();
stroke(0);
strokeWeight(2);
beginShape();
vertex(553, 77);
vertex(588, 78);
vertex(640, 78);
vertex(651, 73);
endShape();
  
/////////////////////////////////////////////////////////////////////////////////////////Sombras
  
noStroke();
fill(0, 70);
beginShape();
  vertex(597, 40);
  vertex(583, 61);
  vertex(599, 77);
  vertex(567, 77);
  vertex(602, 121);
  vertex(606, 154);
  vertex(620, 161);
  vertex(604, 181);
  vertex(600, 208);
  vertex(594, 210);
  vertex(592, 195);
  vertex(585, 199);
  vertex(583, 207);
  vertex(574, 242);
  vertex(576, 263);
  vertex(550, 262);
  vertex(525, 271);
  vertex(493, 298);
  vertex(505, 319);
  vertex(513, 339);
  vertex(550, 362);
  vertex(591, 355);
  vertex(587, 385);
  vertex(643, 397);
  vertex(427, 397);
  vertex(412, 165);
  vertex(511, 10);
endShape();
  
  
  
fill(0, 70);
beginShape();
  vertex(602, 303);
  vertex(575, 303);
  vertex(561, 297);
  vertex(588, 302);
  vertex(602, 301);
endShape();
  
  
fill(0, 70);
beginShape();
  vertex(549, 179);
  vertex(542, 264);
  vertex(524, 271);
  vertex(495, 266);
  vertex(496, 279);
  vertex(508, 285);
  vertex(480, 284);
  vertex(472, 303);
  vertex(469, 331);
  vertex(489, 363);
  vertex(487, 371);
  vertex(519, 371);
  vertex(535, 397);
  vertex(405, 394);
  vertex(360, 214);
  vertex(548, 121);
endShape();
  
  
fill(0, 70);
beginShape();
  vertex(457, 316);
  vertex(468, 352);
  vertex(524, 311);
  vertex(535, 300);
  vertex(572, 308);
  vertex(570, 326);
  vertex(548, 337);
  vertex(569, 360);
  vertex(607, 349);
  vertex(649, 387);
  vertex(702, 369);
  vertex(698, 399);
  vertex(417, 397);
  vertex(396, 300);
  vertex(430, 210);
  vertex(430, 210);
endShape();
  
  
fill(0, 90);
beginShape();
  vertex(569, 310);
  vertex(539, 333);
  vertex(538, 357);
  vertex(510, 341);
  vertex(518, 322);
  vertex(534, 305);
endShape();
  
  
fill(0, 70);
beginShape();
  vertex(704, 337);
  vertex(684, 245);
  vertex(669, 310);
  vertex(661, 357);
  vertex(647, 368);
  vertex(648, 396);
  vertex(708, 395);
endShape();

  
fill(0, 70);
beginShape();
  vertex(432, 398);
  vertex(580, 398);
  vertex(517, 378);
  vertex(517, 365);
  vertex(524, 348);
  vertex(525, 329);
  vertex(554, 312);
  vertex(529, 307);
  vertex(501, 336);
  vertex(459, 378);
  vertex(400, 396);
endShape();
 

}
