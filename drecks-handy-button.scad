/*OnePlus2
Lauter leiser taster für menschen die Aufgrund des mießen designs die tasten verlohren haben.
1.den Druck Trocken zusammen setzen und ins smartphone einsetzen um zu kucken obs passt. gegebenfalls nacharbeiten.

2.in die nut Kleber geben und beide teile fest vereinen.





//tiefe für buttons: 3.32 mm
//leiser: 10 mm
//lauter: 8 mm
//halterung: 0,5mm 
//dicke, oben: 1,8 mm
//höhe obere fläche: 1 mm
//höhe mit knopf (ges. höhe): 3,2 mm */

$fn=60;
//cube([2, 20.9, 2]);
//difference(){
 //   cube([0.5, 28,0.5])
 
 //Grundkörper Male
  cylinder(h = 1.6, r = 0.67);//}
translate([-0.67, 0, 0]) {
cube([1.34, 19.56, 1.6]); }
translate([0, 19.56, 0]) {
cylinder(h = 1.6, r = 0.67); }

//erste Stufe
translate([-0.25,0,1.6]) {
cube([0.5, 6, 0.5]); }
//zweite Stufe
translate([-0.25,11,1.6]) {
cube([0.5, 8.5, 0.5]); }


//Gundkörper female

difference(){
union() {
translate([-5.67, 0, 0.8]) {
cube([1.34, 23, 0.7]); }
//erste Stufe
translate([-5.67,1.5,0]) {
cube([1.34, 9, 0.8]); }
//zweite stufe
translate([-5.67, 14.5,0]) {
cube([1.34, 7, 0.8]); }}
//nut
translate([-5.35, 0,0]) {
cube([0.7, 23, 0.8]); }
}
//Drückbolzen
translate([-5, 5.2, 1.5]){
cylinder(0.3, r = 0.5, center=false);}
translate([-5, 17.9, 1.5]){
cylinder(0.3, r = 0.5, center=false);}
