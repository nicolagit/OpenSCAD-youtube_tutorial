$fn = 30;

translate([0,-10,0]) {
    cube([6, 6, 6], center=true);
}

sphere(3);

translate([0,10,0]) {
    cylinder(h=3, r=3.5);
}