/* source=https://oeis.org/A358204 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=99 */
default(realprecision,118);
XX=suminf(n=1, (-1)^(n+1)/(2*n)^n);
XX*=10^1;
