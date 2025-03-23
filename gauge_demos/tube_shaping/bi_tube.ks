import cast_ons;

width = 50;
height = 25;

def knit_tube(loopsFront, loopsBack, h):{
    for i in range(0, h):{
        in reverse direction:{
            knit loopsFront;
        }
        in reverse direction:{
            knit loopsBack;
        }
    }
}

with Carrier as c1:{
    cast_ons.alt_tuck_cast_on(width, is_front=True);
    cast_ons.alt_tuck_cast_on(width, is_front=False);

    for r in range(0, height):{
		in reverse direction:{
			knit Front_Loops;
		}
		in reverse direction:{
			knit Back_Loops;
		}
	}
}

for i in range (0, 20):{
with Carrier as c1:{
    knit_tube(Front_Needles[30:50], Back_Needles[30:50], 1); //also does not like [30:] slicing to end
    releasehook;
}

//the carrier 1 tube should be closest to end because it just made the body, to avoid long floats

with Carrier as c3:{
    knit_tube(Front_Needles[0:20], Back_Needles[0:20], 1);
    releasehook;
}

}