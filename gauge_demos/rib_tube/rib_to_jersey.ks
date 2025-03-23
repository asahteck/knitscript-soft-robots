import cast_ons;
//working on the transition of rib to jersey knit
with Gauge as 2, Carrier as c5, width as 50, height as 50:{
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

    for r in range(0, height):{
        with Sheet as s0:{
            in reverse direction:{ tuck Loops[2::2]; knit Loops; }
        }
        with Sheet as s1:{
            in reverse direction:{ tuck Loops[2::2]; knit Loops; }
        }
    }
}