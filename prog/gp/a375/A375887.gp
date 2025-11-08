/* source=https://oeis.org/A375887 lang=pari curno=1 type=decexp rev=22 offset=1 bfimax=130 */
default(realprecision,156);
XX=prodinf(k = 2, zeta(k)^k);
