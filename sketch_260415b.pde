PImage img;

void setup(){
  size(800,400);
  background(0);
  img = loadImage("perla.jpg");
  }
  
void draw(){
//////////////////////////////////////////////////////////////////////////////////////Imagen de referencia
  image(img, 0, 0, 400, 400);

//////////////////////////////////////////////////////////////////////////////////////Cuello
  noStroke();
  
  fill(#642E09);
  beginShape();
    vertex(591, 255);
    vertex(583, 238);
    vertex(602, 234);
    vertex(623, 219);
    vertex(640, 176);
    vertex(654, 192);
    vertex(664, 230);
    vertex(591, 257);
  endShape();

////////////////////////////////////////////////////////////////////////////////////// Formas generales de la cara

  fill(#F0C9A5);
  beginShape();
    vertex(584, 227);
    vertex(542, 197);
    vertex(538, 160);
    vertex(539, 149);
    vertex(536, 143);
    vertex(553, 135);
    vertex(598, 141);
    vertex(623, 171);
    vertex(581, 232);
  endShape();
  
  
  fill(#BF8C6A);  
  beginShape();
    vertex(556, 237);
    vertex(566, 242);
    vertex(602, 233);
    vertex(624, 218);
    vertex(630, 200);
    vertex(638, 204);
    vertex(654, 190);
    vertex(647, 184);
    vertex(635, 191);
    vertex(640, 177);
    vertex(603, 138);
    vertex(603, 150);
    vertex(598, 158);
    vertex(590, 152);
    vertex(587, 157);
    vertex(593, 160);
    vertex(587, 165);
    vertex(577, 166);
    vertex(587, 169);
    vertex(598, 164);
    vertex(607, 164);
    vertex(611, 172);
    vertex(581, 224);
    vertex(566, 218);
    vertex(557, 223);
    vertex(566, 230);
    vertex(559, 238);
  endShape();
  
  fill(#F0DECE);    
  beginShape();
    vertex(597, 158);
    vertex(602, 150);
    vertex(602, 137);
    vertex(573, 117);
    vertex(552, 114);
    vertex(539, 121);
    vertex(534, 137);
    vertex(542, 137);
    vertex(549, 148);
    vertex(552, 160);
    vertex(539, 187);
    vertex(546, 188);
    vertex(563, 143);
    vertex(572, 140);
    vertex(583, 141);
    vertex(577, 146);
    vertex(584, 148);
    vertex(591, 153);
    vertex(596, 158);
    vertex(603, 149);
    vertex(602, 138);
  endShape();
  
  fill(#BF8C6A);  
  beginShape();
    vertex(562, 192);
    vertex(545, 189);
    vertex(563, 144);
    vertex(571, 140);
    vertex(582, 141);
    vertex(563, 159);
    vertex(562, 192);
  endShape();
 
 //////////////////////////////////////////////////////////////Negro en cara
  
  fill(0);  
  beginShape();
    vertex(545, 189);
    vertex(562, 192);
    vertex(564, 184);
    vertex(567, 191);
    vertex(565, 194);
    vertex(560, 194);
    vertex(555, 197);
  endShape();
  
  
  beginShape();
    vertex(590, 161);
    vertex(586, 162);
    vertex(582, 162);
    vertex(580, 160);
    vertex(581, 155);
    vertex(577, 153);
    vertex(569, 158);
    vertex(574, 155);
    vertex(581, 153);
    vertex(587, 156);
    vertex(590, 160);
  endShape();
  
  
  beginShape();
    vertex(590, 152);
    vertex(581, 148);
    vertex(575, 148);
    vertex(569, 153);
    vertex(576, 146);
  endShape();
  
  
  beginShape();
    vertex(550, 156);
    vertex(543, 156);
    vertex(541, 152);
    vertex(542, 148);
    vertex(534, 152);
    vertex(534, 149);
    vertex(540, 148);
    vertex(546, 150);
    vertex(550, 156);
    vertex(550, 156);
  endShape();
  
  
  beginShape();
    vertex(549, 148);
    vertex(545, 144);
    vertex(538, 145);
    vertex(532, 150);
    vertex(538, 143);
    vertex(545, 144);
    vertex(548, 146);
  endShape();
  


  fill(#FCF3EB);
  beginShape();
    vertex(558, 238);
    vertex(566, 229);
    vertex(555, 223);
    vertex(552, 221);
    vertex(556, 216);
    vertex(569, 212);
    vertex(553, 207);
    vertex(553, 197);
    vertex(544, 189);
    vertex(540, 186);
    vertex(550, 159);
    vertex(541, 165);
    vertex(535, 157);
    vertex(531, 169);
    vertex(532, 181);
    vertex(536, 198);
    vertex(548, 232);
    vertex(559, 239);
  endShape();
  
///////////////////////////////////////////////////////// Labios
  
  fill(#BF2F15);
  beginShape();
    vertex(572, 214);
    vertex(565, 218);
    vertex(556, 222);
    vertex(553, 220);
    vertex(548, 220);
    vertex(545, 214);
    vertex(545, 210);
    vertex(543, 206);
    vertex(545, 203);
    vertex(551, 205);
    vertex(554, 204);
    vertex(572, 214);
    vertex(564, 213);
    vertex(554, 209);
    vertex(548, 209);
    vertex(555, 213);
    vertex(566, 213);
  endShape();
  

  fill(#BF2F15);
  beginShape();
    vertex(583, 164);
    vertex(583, 164);
    vertex(579, 158);
    vertex(582, 154);
    vertex(576, 154);
    vertex(572, 157);
    vertex(572, 160);
    vertex(577, 163);
    vertex(582, 163);
  endShape();
  
///////////////////////////////////////////////////////// Detalles rostro
  fill(#EDE3E1);
  beginShape();
    vertex(583, 164);
    vertex(583, 164);
    vertex(579, 158);
    vertex(582, 154);
    vertex(576, 154);
    vertex(572, 157);
    vertex(572, 160);
    vertex(577, 163);
  endShape();
  
  beginShape();
    vertex(542, 155);
    vertex(535, 155);
    vertex(535, 149);
    vertex(539, 148);
    vertex(542, 149);
    vertex(541, 152);
    vertex(543, 156);
  endShape();
  
  fill(#BF8C6A);
  beginShape();
    vertex(545, 143);
    vertex(542, 137);
    vertex(535, 136);
    vertex(533, 139);
    vertex(535, 144);
    vertex(537, 142);
    vertex(546, 144);
  endShape();
  
  
  beginShape();
    vertex(549, 159);
    vertex(541, 159);
    vertex(535, 157);
    vertex(541, 164);
    vertex(550, 159);
  endShape();
  
///////////////////////////////////////////////////////Azul pañuelo cabeza
  
  fill(#124493);
  beginShape();
    vertex(603, 138);
    vertex(653, 192);
    vertex(670, 181);
    vertex(679, 162);
    vertex(677, 116);
    vertex(653, 90);
    vertex(640, 92);
    vertex(646, 105);
    vertex(639, 103);
    vertex(637, 117);
    vertex(620, 119);
    vertex(620, 125);
    vertex(597, 116);
  endShape();
  
  fill(#548AE0); 
  beginShape();
    vertex(604, 137);
    vertex(574, 116);
    vertex(551, 113);
    vertex(539, 120);
    vertex(544, 100);
    vertex(563, 73);
    vertex(594, 65);
    vertex(612, 68);
    vertex(639, 79);
    vertex(651, 89);
    vertex(642, 92);
    vertex(647, 106);
    vertex(639, 103);
    vertex(637, 116);
    vertex(621, 119);
    vertex(621, 127);
    vertex(600, 118);
    vertex(602, 137);
    vertex(574, 116);
  endShape();

///////////////////////////////////////////////////////Torso
  
  fill(#83630F); 
  beginShape();
    vertex(652, 90);
    vertex(652, 66);
    vertex(678, 63);
    vertex(692, 81);
    vertex(713, 153);
    vertex(737, 273);
    vertex(705, 161);
    vertex(716, 270);
    vertex(711, 274);
    vertex(712, 289);
    vertex(686, 293);
    vertex(688, 327);
    vertex(706, 355);
    vertex(716, 398);
    vertex(527, 399);
    vertex(563, 328);
    vertex(561, 315);
    vertex(576, 287);
    vertex(597, 268);
    vertex(624, 251);
    vertex(644, 247);
    vertex(684, 237);
    vertex(675, 113);
    vertex(660, 95);
  endShape();
  
  fill(#AA7F0F); 
  beginShape();
    vertex(716, 399);
    vertex(706, 359);
    vertex(688, 328);
    vertex(655, 301);
    vertex(629, 291);
    vertex(637, 284);
    vertex(644, 244);
    vertex(626, 251);
    vertex(627, 266);
    vertex(614, 277);
    vertex(623, 291);
    vertex(609, 291);
    vertex(593, 303);
    vertex(563, 327);
    vertex(528, 399);
    vertex(541, 399);
    vertex(585, 316);
    vertex(599, 311);
    vertex(598, 299);
    vertex(610, 291);
    vertex(576, 304);
    vertex(574, 286);
    vertex(596, 266);
    vertex(625, 251);
    vertex(626, 268);
    vertex(615, 279);
    vertex(628, 290);
    vertex(633, 314);
    vertex(645, 342);
    vertex(646, 399);
    vertex(625, 398);
    vertex(622, 370);
    vertex(635, 343);
    vertex(616, 314);
    vertex(600, 321);
    vertex(590, 345);
    vertex(600, 372);
    vertex(597, 398);
    vertex(588, 398);
    vertex(583, 379);
    vertex(585, 363);
    vertex(579, 348);
    vertex(572, 353);
    vertex(570, 365);
    vertex(576, 398);
  endShape();
  
  
///////////////////////////////////////////////////////Amarillo pañuelo colgante
  fill(#D8A31C); 
  beginShape();
    vertex(596, 65);
    vertex(609, 59);
    vertex(617, 50);
    vertex(632, 45);
    vertex(661, 49);
    vertex(680, 64);
    vertex(677, 67);
    vertex(657, 68);
    vertex(669, 77);
    vertex(674, 94);
    vertex(655, 82);
    vertex(661, 95);
    vertex(650, 88);
    vertex(639, 78);
    vertex(612, 67);
  endShape();
  
  beginShape();
    vertex(676, 107);
    vertex(678, 144);
    vertex(688, 295);
    vertex(710, 289);
    vertex(691, 164);
    vertex(685, 152);
    vertex(684, 103);
  endShape();
  
  beginShape();
    vertex(677, 84);
    vertex(676, 107);
    vertex(678, 144);
    vertex(688, 295);
    vertex(710, 289);
    vertex(691, 164);
    vertex(685, 152);
    vertex(684, 103);
    vertex(711, 273);
    vertex(690, 99);
    vertex(697, 111);
    vertex(717, 271);
  endShape();
  
//////////////////////////////////////////////////////////////// Borde claro del cuello
   fill(#B9B6AE);
   beginShape();
      vertex(683, 237);
      vertex(679, 226);
      vertex(656, 227);
      vertex(640, 234);
      vertex(656, 237);
      vertex(642, 245);
    endShape();
    
    
   fill(#F5F5F5);
   beginShape();
      vertex(644, 244);
      vertex(654, 236);
      vertex(640, 232);
      vertex(601, 247);
      vertex(591, 254);
      vertex(580, 267);
      vertex(575, 284);
      vertex(595, 266);
      vertex(625, 251);
      vertex(643, 245);
      vertex(658, 236);
    endShape();
  
  
  //////////////////////////////////////////////////////////////// Azul colgante
  
  fill(#124493);
  beginShape();
    vertex(688, 295);
    vertex(689, 327);
    vertex(713, 324);
    vertex(717, 316);
    vertex(716, 308);
    vertex(732, 308);
    vertex(741, 303);
    vertex(740, 286);
    vertex(736, 270);
    vertex(706, 163);
    vertex(718, 270);
    vertex(711, 274);
    vertex(713, 287);
    vertex(687, 295);
  endShape();
  
  fill(#548AE0); 
  beginShape();
    vertex(688, 326);
    vertex(688, 295);
    vertex(708, 289);
    vertex(712, 323);
  endShape();
  
 beginShape();
    vertex(723, 306);
    vertex(715, 307);
    vertex(711, 274);
    vertex(718, 271);
  endShape();
  
 beginShape();
    vertex(728, 307);
    vertex(733, 309);
    vertex(741, 303);
    vertex(741, 285);
    vertex(736, 268);
    vertex(711, 183);
  endShape();
  
//////////////////////////////////////////////////////////////////////////////////////Aro

  fill(#515458);
  ellipse(639, 217, 20, 20);
  
  fill(#F2F5FA);
  ellipse(634, 215, 5, 5);
 
//////////////////////////////////////////////////////////////////////////////////////Brillo ojos

  fill(#F2F5FA);
  ellipse(582, 156, 3, 3);
  
  fill(#F2F5FA);
  ellipse(542, 150, 3, 3);
  
//////////////////////////////////////////////////////////////////////////////////////Sombras

 fill(0,95); 
  beginShape();
    vertex(674, 115);
    vertex(657, 113);
    vertex(657, 126);
    vertex(646, 124);
    vertex(654, 149);
    vertex(635, 146);
    vertex(646, 163);
    vertex(632, 166);
    vertex(640, 178);
    vertex(630, 203);
    vertex(645, 209);
    vertex(642, 213);
    vertex(644, 229);
    vertex(664, 233);
    vertex(654, 251);
    vertex(648, 290);
    vertex(661, 329);
    vertex(669, 397);
    vertex(720, 394);
    vertex(688, 327);
    vertex(687, 291);
    vertex(679, 223);
    vertex(677, 166);
    vertex(674, 113);
    vertex(662, 99);
  endShape();


 fill(0,95); 
  beginShape();
    vertex(699, 102);
    vertex(702, 204);
    vertex(722, 308);
    vertex(768, 318);
  endShape();
  

 fill(0,95); 
  beginShape();
    vertex(676, 170);
    vertex(661, 152);
    vertex(663, 169);
    vertex(651, 175);
    vertex(653, 189);
    vertex(649, 204);
    vertex(653, 213);
    vertex(668, 231);
    vertex(661, 291);
    vertex(683, 369);
    vertex(684, 398);
    vertex(730, 398);
    vertex(717, 338);
    vertex(688, 326);
    vertex(686, 284);
    vertex(681, 215);
  endShape();
  
 
}
