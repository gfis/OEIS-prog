/* source=https://oeis.org/A383901 lang=pari curno=1 type=decexp rev=30 offset=0 bfimax=109 */
default(realprecision,130);
XX=sumpos(k = 1, exp(-prime(k)));
XX*=10^1;
