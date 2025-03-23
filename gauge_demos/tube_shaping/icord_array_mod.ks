import cast_ons;
width = 18;
height = 20;

def icord(loopsFront, loopsBack, h):{
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

    xfer Front_Needles[3:width:5] 1 to Leftward to Back bed;
    xfer Front_Needles[4:width:5] 1 to Rightward to Back bed;
    xfer Back_Needles[3:width:5] 1 to Leftward to Front bed;
    xfer Back_Needles[4:width:5] 1 to Rightward to Front bed;

    in reverse direction:{
        knit Front_Loops;
    }
    in reverse direction:{
        knit Back_Loops;
    }
}
for i in range (0, 60):{
with Carrier as c1:{
    icord(Front_Needles[0:3], Back_Needles[0:3], 1);
    releasehook;
}

with Carrier as c2:{
    icord(Front_Needles[5:8], Back_Needles[5:8], 1);
    releasehook;
}
with Carrier as c3:{
    icord(Front_Needles[10:13], Back_Needles[10:13], 1);
    releasehook;
}

with Carrier as c5:{
    icord(Front_Needles[15:18], Back_Needles[15:18], 1);
    releasehook;
}
}
