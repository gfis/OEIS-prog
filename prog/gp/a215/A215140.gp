/* source=https://oeis.org/A215140 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=5000 */
default(realprecision,6000);
XX=suminf(n=1, 1/sigma(n)^n);
