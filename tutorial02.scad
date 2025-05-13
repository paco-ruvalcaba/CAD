//2do.  ejemplo de OPENSCAD
radio_llanta = 6;

//Cuerpo del carro
rotate([5,0,0]){
  scale([1.2,1,1]){
    cube([60,20,10],center=true);
    //Parte superior del carro
    translate([5,0,10])
      cube([30,20,10],center=true);
    }
  }

//Llanta delantera Izquierda
translate([-20,-15.0,0])
    rotate([90,0,-20])
        cylinder(h=3,r=radio_llanta,center=true);
//Llanta delantera derecha
translate([-20,15.0,0])
    rotate([90,0,-20])
        cylinder(h=3,r=radio_llanta,center=true);
//Llanta trasera izquierda
translate([20,-15,0])
    rotate([90,0,0])
    cylinder(h=3,r=radio_llanta,center=true);
//Llanta trasera derecha
translate([20,15,0])
    rotate([90,0,0])
    cylinder(h=3,r=radio_llanta,center=true);

//Eje delantero
translate([-20,0,0])
    rotate([90,0,0])
    cylinder(h=30,r=2,center=true);
//Eje trasero
translate([20,0,0])
    rotate([90,0,0])
    cylinder(h=30,r=2,center=true);
