include <case_library.scad>

/* [Box dimensions] */
box_length = 168; // [50:1:300]
box_width = 98;   // [40:1:200]
box_height = 16;  // [8:1:100]
lid_depth = 6;    // [4:0.2:30]
wall = 2.4;       // [1.2:0.1:5]
corner_r = 7;     // [0:0.5:30]

/* [Compartments] */
div_x = 3; // [0:1:10]
div_y = 2; // [0:1:10]
div_thickness = 1.6; // [0.8:0.1:5]
lid_dividers = true;
lid_divider_clearance = 0.4; // [0:0.1:2]

/* [Hinge] */
hinge_type = "piano"; // [piano, knuckle, crate, flush]
hinge_count = 2;       // [1:1:8]
hinge_len = 32;        // [10:1:100]
hinge_margin = 8;      // [0:1:30]
knuckle_od = 0;        // [0:0.5:20]
pin_d = 0;             // [0:0.05:6]
pin_clearance = 0.25;  // [0.05:0.05:1]
leaf_thickness = 2;    // [0.5:0.1:5]

/* [Lid fit and latch] */
lip_h = 4;             // [0.8:0.2:10]
lid_clearance = 0.3;   // [0:0.05:1]
latch_w = 14;          // [4:1:40]
latch_bump = 0.8;      // [0:0.1:2]

/* [Exterior ribs] */
ribs = 0;              // [0:1:20]
rib_w = 0;             // [0:0.5:10]
rib_depth = 0;         // [0:0.5:10]

/* [Lid text] */
lid_text = "";
lid_text_size = 10;    // [4:1:40]
lid_text_depth = 0.6;  // [0.2:0.1:3]
lid_text_emboss = false;

/* [Output] */
pose = "print";        // [print, closed]
fn = 48;               // [12:4:128]

hinged_box(
    length = box_length,
    width = box_width,
    height = box_height,
    lid_depth = lid_depth,
    wall = wall,
    corner_r = corner_r,
    div_x = div_x,
    div_y = div_y,
    lid_dividers = lid_dividers,
    lid_divider_clearance = lid_divider_clearance,
    div_thickness = div_thickness,
    hinge_type = hinge_type,
    hinge_count = hinge_count,
    hinge_len = hinge_len,
    hinge_margin = hinge_margin,
    knuckle_od = knuckle_od,
    pin_d = pin_d,
    pin_clearance = pin_clearance,
    leaf_thickness = leaf_thickness,
    lip_h = lip_h,
    lid_clearance = lid_clearance,
    latch_w = latch_w,
    latch_bump = latch_bump,
    ribs = ribs,
    rib_w = rib_w,
    rib_depth = rib_depth,
    lid_text = lid_text,
    lid_text_size = lid_text_size,
    lid_text_depth = lid_text_depth,
    lid_text_emboss = lid_text_emboss,
    pose = pose,
    fn = fn
);
