/* source=https://oeis.org/A132817 lang=pari curno=2 type=decexp rev=18 offset=0 bfimax=1110 */
default(realprecision,1332);
XX=suminf(n=1, 1/6^prime(n));
XX*=10^1;
