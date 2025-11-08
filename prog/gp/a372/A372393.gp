/* source=https://oeis.org/A372393 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=85 */
default(realprecision,102);
XX=suminf(k=0, (-1)^k/(k!+k));
XX*=10^1;
