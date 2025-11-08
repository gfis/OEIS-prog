/* source=https://oeis.org/A323482 lang=pari curno=1 type=decexp rev=29 offset=1 bfimax=1000 */
default(realprecision,1200);
XX=suminf(k=0, 1/(2^k+1));
