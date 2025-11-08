/* source=https://oeis.org/A134880 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=92 */
default(realprecision,110);
XX=suminf(k=1, 1/(2^k)^(2^k));
XX*=10^1;
