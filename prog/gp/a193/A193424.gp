/* source=https://oeis.org/A193424 lang=pari curno=1 type=decexp rev=50 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(n=1, log(n+1)/n!);
