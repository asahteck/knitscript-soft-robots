import cast_ons;

with Gauge as 2, Carrier as c1, width as 100, height as 50:{
    cast_ons.alt_tuck_cast_on(width); // cast on front
    cast_ons.alt_tuck_cast_on(width, is_front=False);

    for i in range(0, height):{
        in reverse direction:{
            knit Front_Loops;
        }
        in reverse direction:{
            knit Back_Loops;
        }
    }

    //short rows section here

    //increasing short rows
    for i in range(0, 10):{
        j = 45-i;
        k = 55+i;
        in reverse direction:{
            knit Front_Loops[j:width];
        }
        in reverse direction:{
            knit Front_Loops[j:width];
        }
        in reverse direction:{
            knit Back_Loops;
        }
        in reverse direction:{
            knit Front_Loops[:k];
        }
        in reverse direction:{
            knit Front_Loops[:k];
        }
        in reverse direction:{
            knit Back_Loops;
        }
    }

    //decreasing short rows
    for i in range(0, 10):{
        j = 35+i;
        k = 65-i;
        in reverse direction:{
            knit Front_Loops[j:width];
        }
        in reverse direction:{
            knit Front_Loops[j:width];
        }
        in reverse direction:{
            knit Back_Loops;
        }
        in reverse direction:{
            knit Front_Loops[:k];
        }
        in reverse direction:{
            knit Front_Loops[:k];
        }
        in reverse direction:{
            knit Back_Loops;
        }
    }

    for i in range(0, height):{
        in reverse direction:{
            knit Front_Loops;
        }
        in reverse direction:{
            knit Back_Loops;
        }
    }


}

