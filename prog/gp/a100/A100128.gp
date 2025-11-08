/* source=https://oeis.org/A100128 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=99 */
default(realprecision,118);
XX=suminf(k=1, 1/(k*prime(k)^k));
XX*=10^1;
