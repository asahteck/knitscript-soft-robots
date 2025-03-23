import cast_ons;
import stockinette;
import bind_offs;

//you can't really bind off a sheet
with Carrier as 1, width as 40, height as 40:{
    cast_ons.alt_tuck_cast_on(width);
    stockinette.stst(height);
    bind_offs.chain_bind_off(Loops, Leftward);
}