import cast_ons;
import bind_offs;
//gauge is 100 x 100 stitches in gauge 1 makes a 5x7 swatch
//laptop is rough 13 x 9

with Carrier as c1, width as 200, height as 200:{
    cast_ons.alt_tuck_cast_on(width); // cast on front

    //flap
    for i in range(0, 50):{
        in reverse direction:{
            knit Loops;
        }
    }

    cast_ons.alt_tuck_cast_on(width, is_front=False);

    for i in range(0, height):{
        in reverse direction:{
            knit Front_Loops;
        }
        in reverse direction:{
            knit Back_Loops;
        }
    }

    bind_offs.chain_bind_off(Loops, Leftward);

}