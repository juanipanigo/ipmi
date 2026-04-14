PImage img;

void setup(){
  size(800,400);
  background(255, 250, 232);
  img = loadImage("vitruvio.jpg");
  }
  
//////////////////////////////////////////////////////////////////////////////////////Mapeador de vértices para dibujar
//  void mousePressed() {
//  println("vertex(" + mouseX + ", " + mouseY + ");");
//  }
  
void draw(){
//////////////////////////////////////////////////////////////////////////////////////Imagen del Hombre de Vitruvio
  image(img, 0, 0, 400, 400);
  // Imagen de referencia en el fondo del lienzo de dibujo
  // image(img, 400, 0, 400, 400);

//////////////////////////////////////////////////////////////////////////////////////Texto (se busca un análogo visual, no la legibilidad del texto original)

textAlign(LEFT);
textSize(10);
text("El ombligo es el punto central natural del cuerpo humano situando el centro del compás en su ombligo y trazando una circunferencia, esta tocaría la punta de ambas manos y los dedos de los pies"
      , 443, 0, 310, 75);
      
textAlign(RIGHT);
text("El ombligo es el punto central natural del cuerpo humano situando el centro del compás en su ombligo y trazando una circunferencia, esta tocaría la punta de ambas manos y los dedos de los pies"
      , 443, 0, 310, 75);

//////////////////////////////////////////////////////////////////////////////////////Figuras geometricas
noFill();
stroke(39,26,0);
square(443, 76, 310);
circle(598, 198, 380);

//////////////////////////////////////////////////////////////////////////////////////Sombras
  fill(82,62,20);
  noStroke();
  
  beginShape();
    vertex(567, 161);
    vertex(570, 153);
    vertex(565, 145);
  endShape();
  
  beginShape();
    vertex(584, 386);
    vertex(554, 381);
    vertex(565, 379);
    vertex(575, 380);
    vertex(578, 383);
  endShape();
  
  beginShape();
    vertex(578, 122);
    vertex(585, 119);
    vertex(585, 110);
    vertex(585, 101);
    vertex(583, 98);
    vertex(588, 82);
    vertex(581, 93);
    vertex(576, 92);
    vertex(576, 101);
    vertex(575, 110);
    vertex(574, 112);
    vertex(574, 117);
    vertex(577, 119);
    vertex(576, 122);
  endShape();
  
  beginShape();
    vertex(609, 118);
    vertex(604, 115);
    vertex(607, 109);
    vertex(608, 102);
    vertex(610, 99);
    vertex(611, 92);
    vertex(613, 100);
    vertex(613, 106);
    vertex(612, 110);
    vertex(612, 110);
    vertex(614, 114);
    vertex(612, 120);
  endShape();
  
  beginShape();
    vertex(590, 131);
    vertex(587, 125);
    vertex(583, 118);
    vertex(586, 118);
    vertex(589, 124);
    vertex(591, 132);
  endShape();
  
  beginShape();
    vertex(469, 93);
    vertex(469, 90);
    vertex(461, 86);
  endShape();
  
  beginShape();
    vertex(463, 134);
    vertex(461, 131);
    vertex(453, 131);
    vertex(449, 137);
  endShape();
  
  beginShape();
    vertex(728, 136);
    vertex(723, 133);
    vertex(721, 140);
  endShape();
  
  beginShape();
    vertex(605, 95);
    vertex(598, 93);
    vertex(605, 93);
  endShape();
  
  beginShape();
    vertex(592, 115);
    vertex(590, 107);
    vertex(587, 111);
  endShape();
  
  beginShape();
    vertex(601, 98);
  endShape();
  
///////////////////////////////////////////////////////////////////////////////////////// Lineas
  noFill();
  stroke(39,26,0);


  beginShape();
    vertex(567, 222);
    vertex(558, 235);
    vertex(548, 263);
    vertex(547, 269);
    vertex(535, 287);
    vertex(521, 306);
    vertex(513, 337);
    vertex(505, 351);
    vertex(497, 356);
    vertex(514, 366);
    vertex(517, 356);
    vertex(519, 348);
    vertex(523, 341);
    vertex(534, 323);
    vertex(541, 312);
    vertex(549, 293);
    vertex(557, 285);
    vertex(567, 270);
    vertex(574, 289);
    vertex(568, 310);
    vertex(565, 329);
    vertex(570, 349);
    vertex(579, 371);
    vertex(578, 383);
    vertex(586, 386);
    vertex(599, 385);
    vertex(592, 374);
    vertex(587, 364);
    vertex(587, 352);
    vertex(586, 340);
    vertex(586, 331);
    vertex(583, 318);
    vertex(584, 310);
    vertex(588, 294);
    vertex(590, 279);
    vertex(589, 273);
    vertex(595, 261);
    vertex(595, 284);
    vertex(596, 304);
    vertex(591, 317);
    vertex(591, 334);
    vertex(596, 346);
    vertex(596, 355);
    vertex(599, 366);
    vertex(601, 375);
    vertex(599, 386);
    vertex(623, 387);
    vertex(641, 386);
    vertex(631, 382);
    vertex(615, 373);
    vertex(611, 363);
    vertex(611, 345);
    vertex(610, 314);
    vertex(615, 301);
    vertex(614, 292);
    vertex(620, 274);
    vertex(630, 293);
    vertex(634, 304);
    vertex(641, 324);
    vertex(648, 332);
    vertex(652, 343);
    vertex(663, 354);
    vertex(670, 372);
    vertex(706, 352);
    vertex(699, 351);
    vertex(685, 354);
    vertex(678, 353);
    vertex(669, 342);
    vertex(664, 328);
    vertex(664, 318);
    vertex(650, 298);
    vertex(647, 283);
    vertex(643, 270);
    vertex(639, 256);
    vertex(636, 244);
    vertex(626, 225);
    vertex(626, 214);
    vertex(621, 203);
  endShape();
  
  beginShape();
    vertex(565, 153);
    vertex(628, 155);
    vertex(620, 183);
    vertex(621, 201);
    vertex(621, 232);
    vertex(568, 231);
    vertex(567, 216);
    vertex(572, 200);
    vertex(575, 185);
    vertex(564, 153);
  endShape();
  
  beginShape();
    vertex(567, 270);
    vertex(567, 253);
    vertex(569, 232);
    vertex(621, 232);
    vertex(621, 254);
    vertex(620, 274);
  endShape();
  
  beginShape();
    vertex(544, 288);
    vertex(544, 281);
    vertex(553, 270);
    vertex(560, 267);
  endShape();
  
  beginShape();
    vertex(574, 260);
    vertex(584, 252);
    vertex(591, 238);
    vertex(591, 244);
    vertex(597, 245);
    vertex(596, 242);
    vertex(596, 233);
    vertex(593, 229);
    vertex(590, 230);
    vertex(587, 230);
    vertex(587, 227);
    vertex(587, 222);
  endShape();
  
  beginShape();
    vertex(610, 224);
    vertex(607, 229);
    vertex(605, 231);
    vertex(602, 231);
    vertex(600, 237);
    vertex(601, 243);
    vertex(600, 246);
    vertex(596, 244);
    vertex(599, 245);
    vertex(604, 245);
    vertex(604, 238);
    vertex(604, 251);
    vertex(607, 256);
    vertex(610, 262);
    vertex(619, 272);
  endShape();
  
  beginShape();
    vertex(629, 254);
    vertex(637, 267);
    vertex(642, 272);
    vertex(648, 287);
    vertex(648, 287);
    vertex(647, 298);
    vertex(640, 297);
    vertex(638, 289);
    vertex(634, 288);
    vertex(628, 280);
    vertex(628, 273);
  endShape();
  
  beginShape();
    vertex(561, 140);
    vertex(571, 154);
    vertex(577, 157);
    vertex(589, 156);
    vertex(595, 151);
    vertex(601, 153);
    vertex(610, 157);
    vertex(619, 156);
    vertex(624, 149);
    vertex(626, 146);
    vertex(635, 138);
    vertex(644, 133);
    vertex(652, 131);
  endShape();
  
  beginShape();
    vertex(608, 271);
    vertex(602, 283);
    vertex(602, 296);
    vertex(605, 306);
    vertex(607, 313);
  endShape();
  
  beginShape();
    vertex(596, 306);
    vertex(605, 324);
    vertex(603, 337);
  endShape();
  
  
  beginShape();
    vertex(583, 312);
    vertex(578, 311);
    vertex(576, 306);
    vertex(578, 296);
  endShape();
  
  
  beginShape();
    vertex(603, 379);
    vertex(607, 379);
    vertex(607, 376);
    vertex(607, 365);
  endShape();
  
  beginShape();
    vertex(572, 201);
    vertex(576, 206);
    vertex(580, 203);
    vertex(581, 214);
    vertex(588, 220);
  endShape();
  
  beginShape();
    vertex(607, 218);
    vertex(613, 212);
    vertex(614, 205);
    vertex(616, 202);
    vertex(620, 202);
  endShape();
  
  beginShape();
    vertex(598, 197);
    vertex(595, 200);
    vertex(598, 203);
  endShape();
  
  beginShape();
    vertex(627, 155);
    vertex(633, 145);
    vertex(635, 139);
    vertex(636, 124);
    vertex(621, 125);
    vertex(616, 128);
    vertex(576, 127);
    vertex(563, 126);
    vertex(554, 126);
    vertex(544, 131);
    vertex(528, 129);
    vertex(519, 132);
    vertex(515, 129);
    vertex(491, 128);
    vertex(483, 130);
    vertex(474, 129);
    vertex(468, 125);
    vertex(462, 123);
    vertex(458, 122);
    vertex(449, 123);
    vertex(451, 126);
    vertex(459, 126);
    vertex(444, 127);
    vertex(444, 131);
    vertex(452, 132);
    vertex(445, 132);
    vertex(444, 135);
    vertex(452, 137);
    vertex(449, 137);
    vertex(450, 138);
    vertex(459, 139);
    vertex(472, 141);
    vertex(475, 139);
    vertex(487, 140);
    vertex(500, 145);
    vertex(519, 143);
    vertex(538, 143);
    vertex(544, 146);
    vertex(560, 145);
    vertex(565, 153);
  endShape();
  
  beginShape();
    vertex(560, 145);
    vertex(547, 143);
    vertex(529, 139);
    vertex(519, 132);
    vertex(519, 143);
    vertex(500, 144);
    vertex(486, 139);
    vertex(475, 139);
    vertex(475, 130);
    vertex(475, 137);
    vertex(470, 137);
    vertex(465, 135);
    vertex(462, 133);
    vertex(451, 132);
    vertex(452, 130);
    vertex(456, 126);
    vertex(461, 126);
    vertex(463, 127);
  endShape();
  
  beginShape();
    vertex(556, 134);
    vertex(543, 131);
    vertex(538, 125);
    vertex(533, 125);
    vertex(522, 122);
    vertex(513, 120);
    vertex(509, 118);
    vertex(501, 114);
    vertex(489, 106);
    vertex(477, 102);
    vertex(473, 100);
    vertex(464, 95);
    vertex(457, 91);
    vertex(456, 87);
    vertex(461, 88);
    vertex(457, 86);
    vertex(455, 85);
    vertex(454, 82);
    vertex(459, 82);
    vertex(454, 77);
    vertex(456, 75);
    vertex(464, 79);
    vertex(468, 77);
    vertex(474, 82);
    vertex(479, 88);
    vertex(487, 93);
    vertex(493, 95);
    vertex(509, 98);
    vertex(516, 101);
    vertex(523, 104);
    vertex(525, 109);
    vertex(534, 111);
    vertex(545, 114);
    vertex(551, 117);
    vertex(557, 116);
    vertex(562, 116);
    vertex(566, 117);
    vertex(570, 118);
    vertex(576, 123);
    vertex(583, 119);
    vertex(585, 115);
    vertex(586, 122);
    vertex(591, 128);
    vertex(591, 132);
  endShape();
  
  beginShape();
    vertex(605, 115);
    vertex(609, 119);
    vertex(616, 123);
    vertex(621, 120);
    vertex(625, 120);
    vertex(632, 116);
    vertex(638, 116);
    vertex(642, 117);
    vertex(645, 118);
    vertex(653, 112);
    vertex(662, 109);
    vertex(666, 109);
    vertex(673, 105);
    vertex(680, 101);
    vertex(686, 98);
    vertex(700, 94);
    vertex(711, 91);
    vertex(715, 89);
    vertex(722, 82);
    vertex(724, 82);
    vertex(729, 78);
    vertex(735, 77);
    vertex(737, 78);
    vertex(743, 76);
    vertex(741, 79);
    vertex(733, 84);
    vertex(745, 82);
    vertex(740, 86);
    vertex(741, 90);
    vertex(731, 96);
    vertex(725, 99);
    vertex(720, 100);
    vertex(716, 102);
    vertex(710, 105);
    vertex(693, 114);
    vertex(684, 120);
    vertex(675, 120);
    vertex(654, 130);
    vertex(668, 130);
    vertex(673, 132);
    vertex(689, 130);
    vertex(702, 133);
    vertex(715, 130);
    vertex(724, 128);
    vertex(730, 126);
    vertex(741, 126);
    vertex(746, 126);
    vertex(749, 128);
    vertex(751, 131);
    vertex(748, 134);
    vertex(745, 136);
    vertex(737, 137);
    vertex(746, 139);
    vertex(745, 142);
    vertex(732, 142);
    vertex(724, 143);
    vertex(719, 141);
    vertex(705, 144);
    vertex(694, 146);
    vertex(685, 147);
    vertex(675, 144);
    vertex(675, 131);
    vertex(674, 143);
    vertex(666, 144);
    vertex(659, 143);
    vertex(650, 146);
    vertex(643, 145);
    vertex(638, 145);
    vertex(631, 148);
  endShape();
  
  beginShape();
    vertex(587, 85);
    vertex(584, 93);
    vertex(583, 98);
    vertex(584, 102);
    vertex(587, 102);
    vertex(584, 107);
    vertex(585, 111);
    vertex(588, 112);
    vertex(591, 116);
    vertex(601, 116);
    vertex(604, 112);
    vertex(608, 108);
    vertex(608, 103);
    vertex(611, 103);
    vertex(611, 99);
    vertex(611, 93);
    vertex(608, 91);
    vertex(606, 89);
    vertex(606, 85);
    vertex(602, 83);
    vertex(599, 83);
    vertex(594, 83);
    vertex(588, 83);
    vertex(587, 84);
  endShape();
  
  beginShape();
    vertex(656, 129);
    vertex(635, 125);
    vertex(620, 124);
    vertex(616, 128);
    vertex(602, 128);
    vertex(602, 133);
    vertex(602, 123);
    vertex(605, 114);
  endShape();
  
  beginShape();
    vertex(576, 122);
    vertex(576, 118);
    vertex(574, 117);
    vertex(574, 114);
    vertex(573, 112);
    vertex(569, 112);
    vertex(571, 109);
    vertex(570, 108);
    vertex(568, 104);
    vertex(572, 103);
    vertex(572, 99);
    vertex(568, 100);
    vertex(570, 97);
    vertex(569, 94);
    vertex(572, 91);
    vertex(574, 85);
    vertex(577, 85);
    vertex(577, 84);
    vertex(579, 81);
    vertex(585, 76);
    vertex(591, 77);
    vertex(597, 77);
    vertex(597, 83);
    vertex(597, 76);
    vertex(606, 76);
    vertex(611, 78);
    vertex(617, 83);
    vertex(618, 88);
    vertex(622, 87);
    vertex(621, 91);
    vertex(621, 96);
    vertex(624, 96);
    vertex(624, 99);
    vertex(625, 106);
    vertex(622, 109);
    vertex(619, 115);
    vertex(615, 119);
    vertex(611, 120);
  endShape();
  
  beginShape();
    vertex(593, 95);
    vertex(589, 97);
    vertex(587, 97);
    vertex(587, 95);
    vertex(589, 93);
    vertex(592, 93);
    vertex(595, 94);
    vertex(594, 100);
    vertex(594, 103);
    vertex(595, 103);
    vertex(598, 102);
    vertex(600, 102);
    vertex(603, 106);
    vertex(603, 111);
    vertex(601, 108);
    vertex(592, 108);
    vertex(590, 112);
    vertex(590, 107);
    vertex(589, 112);
    vertex(585, 110);
    vertex(585, 102);
    vertex(587, 104);
    vertex(590, 101);
    vertex(591, 100);
  endShape();
  
  beginShape();
    vertex(601, 98);
    vertex(600, 95);
    vertex(598, 93);
    vertex(602, 93);
    vertex(606, 95);
    vertex(603, 97);
  endShape();
  
  beginShape();
    vertex(527, 116);
    vertex(533, 121);
    vertex(546, 126);
    vertex(555, 133);
    vertex(564, 144);
  endShape();
  
  beginShape();
    vertex(647, 127);
    vertex(657, 125);
    vertex(670, 115);
  endShape();
  
  beginShape();
    vertex(721, 141);
    vertex(722, 133);
    vertex(725, 136);
    vertex(731, 136);
    vertex(733, 132);
    vertex(747, 134);
    vertex(738, 136);
    vertex(733, 136);
    vertex(732, 140);
  endShape();
  
  beginShape();
    vertex(717, 94);
    vertex(722, 96);
    vertex(727, 87);
    vertex(731, 86);
    vertex(733, 83);
    vertex(728, 83);
    vertex(723, 83);
  endShape();
  
  beginShape();
    vertex(474, 95);
    vertex(469, 94);
    vertex(468, 89);
    vertex(460, 85);
    vertex(461, 83);
    vertex(467, 83);
    vertex(473, 85);
    vertex(476, 87);
  endShape();
  
  beginShape();
    vertex(690, 107);
    vertex(698, 100);
    vertex(708, 91);
  endShape();
  
  beginShape();
    vertex(598, 197);
    vertex(595, 200);
    vertex(598, 203);
  endShape();
  
  beginShape();
    vertex(615, 182);
    vertex(610, 187);
    vertex(610, 192);
    vertex(609, 194);
    vertex(609, 197);
   endShape();
  
   beginShape();
    vertex(582, 183);
    vertex(583, 187);
    vertex(583, 192);
    vertex(584, 198);
  endShape();
  
  
  }
