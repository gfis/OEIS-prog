/* source=https://oeis.org/A287013 lang=pari curno=1 type=decexp rev=55 offset=1 bfimax=10000 */
default(realprecision,12000);
XX=suminf(n=0, 1/prod(k=2, n, k!));
