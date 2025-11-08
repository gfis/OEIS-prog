/* source=https://oeis.org/A338167 lang=pari curno=1 type=decexp rev=26 offset=0 bfimax=86 */
default(realprecision,103);
XX=suminf(n=1, (2*n)^(-2*n+1));
XX*=10^1;
