module plate(length, width, thickness) {
    difference() {
        cube([length, width, thickness]);
        translate([length/2, width/2, 0]) {
            cylinder(r = 0.5, h = 1, $fn = 30);
        }
    }
}

module bracket(length, width, thickness) {
    plate (length, width, thickness);
    rotate(a = 90, v=[1, 0, 0]) plate (length, width+thickness, thickness);
}

bracket(6, 6, 0.5);