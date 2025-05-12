// Primer ejemplo de OPENSCAD
cube([60,20,10],center=true);
translate([0,0,10])
    cube([30,20,10],center=true);
translate([0,-20,0])
    cylinder(h=3,r=8);
