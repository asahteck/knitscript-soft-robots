import cast_ons;

with Gauge as 2, Carrier as c1, width as 52, height as 100:{
    cast_ons.alt_tuck_cast_on(2); // cast on front

    tuck_needle = [];

    //increasing triangle
    for i in range(0, height):{
        tuck_needle = Loops[-1];
        xfer Loops[-1] 1 to Right;
        xfer Back_Loops across;
        //finishes the shaping

        //this part adds the lace texture
        if 10<i<40 and i%3 == 0 :{
            left_needles = [n for n in Front_Needles[3:width-2:4]];
            xfer left_needles across;
            xfer Back_Loops 1 to Left;
            in reverse direction:{
                tuck left_needles;
            }
        }

        if 10<i<40 and (i-1)%3 == 0:{
            right_needles = [n for n in Front_Needles[2:width-2:4]];
            xfer right_needles across;
            xfer Back_Loops 1 to Right;
            in reverse direction:{
                tuck right_needles;
            }
        }

        //end texture

        in reverse direction:{
            knit Front_Loops;
            tuck tuck_needle;
        }
        tuck_needle = []; //clear tuck
    }

    //decreasing triangle
    for i in range(0, height):{
        n_needle = Loops[-1];
        xfer n_needle 1 to Left;
        xfer Back_Loops across;
        in reverse direction:{
            knit Loops;
        }
    }

}