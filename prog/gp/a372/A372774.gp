/* source=https://oeis.org/A372774 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=85 */
default(realprecision,102);
XX=suminf(k=0, (-1)^k*(2*k + 1)!/(3*k + 1)!);
XX*=10^1;
