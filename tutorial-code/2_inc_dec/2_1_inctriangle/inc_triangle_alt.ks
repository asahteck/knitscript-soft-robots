import cast_ons;

with Carrier as c1, width as 22, height as 20:{
    cast_ons.alt_tuck_cast_on(2); // cast on front

    tuck_needle = [];
    print Loops;

    //increasing
    for i in range(0, height):{
        tuck_needle = Loops[-1];
        xfer Loops[-1] 1 to Right;
        xfer Back_Loops across;

        in reverse direction:{
            knit Front_Loops;
            tuck tuck_needle;
        }
        print Loops;
        tuck_needle = []; //clear tuck
    }
}
