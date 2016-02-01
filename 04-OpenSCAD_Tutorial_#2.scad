//$fn = 30;

//-----------------------------
//difference() {
//    cube([5, 5, 1]);
//    translate([2.5, 2.5, 0]) cylinder(r = 1, h = 1);
//}
//-----------------------------

//-----------------------------
//module plate() {
//    difference() {
//        cube([6, 6, 1]);
//        translate([3, 3, 0]) cylinder(r = 0.5, h = 1);
//    }
//}

//rotate(a = 45, v =[0, 0, 1]) { translate([-3, -3, 0]) plate(); }
//-----------------------------

//-----------------------------
module plate(length, width, thickness) {
    difference() {
        cube([length, width, thickness]);
        translate([length/2, width/2, 0]) cylinder(r = 0.5, h = 1, $fn = 30);
    }
}

plate (10, 10, 0.5);
//-----------------------------
    