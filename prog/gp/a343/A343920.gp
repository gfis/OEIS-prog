/* source=https://oeis.org/A343920 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=70 */
default(realprecision,84);
XX=sumpos(k=2, log(2*k)/(4*k^2-4));
XX*=10^1;
