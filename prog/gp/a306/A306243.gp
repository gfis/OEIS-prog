/* source=https://oeis.org/A306243 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=99 */
default(realprecision,118);
XX=suminf(n=2, log(n)/n!);
XX*=10^1;
