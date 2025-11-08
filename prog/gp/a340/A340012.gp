/* source=https://oeis.org/A340012 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=85 */
default(realprecision,102);
XX=sumpos(n=3, 2/(n*(n^2 + 1)));
XX*=10^1;
