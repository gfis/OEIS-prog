/* source=https://oeis.org/A215141 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=5000 */
default(realprecision,6000);
XX=suminf(n=1, (-1)^(n+1)/sigma(n)^n);
XX*=10^1;
