$fn = 30;

difference() {
    cube(8);
    sphere(8);
}

translate([0,20,0]) {
    difference() {
        sphere(8);
        cube(8);
    }
}