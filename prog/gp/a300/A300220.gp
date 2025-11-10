/* source=https://oeis.org/A300220 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=88 */
default(realprecision,105);
XX=-(suminf(k=0, 1/bernfrac(2*k)));
