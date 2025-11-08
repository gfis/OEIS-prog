/* source=https://oeis.org/A132800 lang=pari curno=2 type=decexp rev=24 offset=0 bfimax=2000 */
default(realprecision,2400);
XX=suminf(n=1,1/3^prime(n));
XX*=10^1;
