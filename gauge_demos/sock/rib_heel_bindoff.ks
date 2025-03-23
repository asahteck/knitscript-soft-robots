import cast_ons;
import bind_offs;

//ribbed cuff
with Gauge as 2, Carrier as c1, width as 100, height as 50:{
    with Sheet as s0:{
        cast_ons.alt_tuck_cast_on(width, is_front=True);
        xfer Loops[1::2] across;
    }
    with Sheet as s1:{
        cast_ons.alt_tuck_cast_on(width, is_front=False);
        xfer Loops[1::2] across;
    }
    for r in range(0, height):{
        with Sheet as s0:{
            in reverse direction:{ knit Loops; }
        }
        with Sheet as s1:{
            in reverse direction:{  knit Loops; }
        }
    }
}

with Gauge as 2, Carrier as c1, width as 100, height as 50:{
    //rewritten in terms of sheets
    //sock body
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
    //sock length (foot)
    for i in range(0, height*2):{
        in reverse direction:{
            knit Front_Loops;
        }
        in reverse direction:{
            knit Back_Loops;
        }
    }

    bind_offs.chain_bind_off(Loops, Leftward);

}