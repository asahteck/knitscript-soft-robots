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
    //cast_ons.alt_tuck_cast_on(width, knit_lines=10);
    //xfer Front_Needles[3:width:5] 2 to Leftward to Back bed;
    //xfer Front_Needles[4:width:5] 1 to Leftward to Back bed;

    //drop Front_Needles[3:width:5];
    //drop Front_Needles[4:width:5];
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

//	drop Front_Needles[3:width:5];
//    drop Front_Needles[4:width:5];
//    drop Back_Needles[3:width:5];
//    drop Back_Needles[4:width:5];
//	drop Front_Needles[3:5];
//	drop Back_Needles[3:5];
//	drop Front_Needles[8:10];
//	drop Back_Needles[8:10];
//	drop Front_Needles[3:5];
//	drop Back_Needles[13:16];

//    in reverse direction:{
//        tuck Back_Needles[0:3];
//        tuck Back_Needles[5:8];
//        tuck Back_Needles[10:13];
//        tuck Back_Needles[15:18];
//        //tuck Back_Needles[22:25];
//    }
    in reverse direction:{
        knit Front_Loops;
    }
    in reverse direction:{
        knit Back_Loops;
//        knit Back_Needles[0:3];
//        knit Back_Needles[5:8];
//        knit Back_Needles[10:13];
//        knit Back_Needles[15:18];
        //knit Back_Needles[22:25];
    }
    //releasehook;
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
//    icord(Front_Needles[22:25], Back_Needles[22:25], 20);
//    icord(Front_Needles[15:18], Back_Needles[15:18], 20);
//    icord(Front_Needles[18:21], Back_Needles[18:21], 20);
//    icord(Front_Needles[21:24], Back_Needles[21:24], 20);
//    icord(Front_Needles[24:27], Back_Needles[24:27], 20);
//    icord(Front_Needles[27:30], Back_Needles[27:30], 20);
//    icord(Front_Needles[30:33], Back_Needles[30:33], 20);
//    icord(Front_Needles[33:36], Back_Needles[33:36], 20);
//    icord(Front_Needles[36:39], Back_Needles[36:39], 20);
//    icord(Front_Needles[39:42], Back_Needles[39:42], 20);
//    icord(Front_Needles[42:45], Back_Needles[42:45], 20);
//    icord(Front_Needles[45:48], Back_Needles[45:48], 20);
//    icord(Front_Needles[48:51], Back_Needles[48:51], 20);
//    icord(Front_Needles[51:54], Back_Needles[51:54], 20);
//    icord(Front_Needles[54:57], Back_Needles[54:57], 20);
//    icord(Front_Needles[57:60], Back_Needles[57:60], 20);






