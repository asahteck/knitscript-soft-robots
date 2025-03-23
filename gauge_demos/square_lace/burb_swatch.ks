import cast_ons;

with Carrier as 1, width as 50, height as 50:{
	cast_ons.alt_tuck_cast_on(width, knit_lines=0);
	for r in range(0, height):{
		xfers = [];
		for active_needle in Loops:{
			if random.choice([True, False]):{
				xfers.append(active_needle);
			}
		}
		xfer xfers across;
		in reverse direction: {
			knit Loops;
		}
	}
}