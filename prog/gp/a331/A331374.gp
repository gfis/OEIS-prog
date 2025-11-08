/* source=https://oeis.org/A331374 lang=pari curno=1 type=decexp rev=15 offset=-1 bfimax=85 */
default(realprecision,102);
XX=suminf(k=1, 1/(2^prime(k)^2-1));
XX*=10^2;
