/* source=https://oeis.org/A343470 lang=pari curno=1 type=decexp rev=15 offset=0 bfimax=91 */
default(realprecision,109);
XX=sumalt(n=1, (-1)^(n-1)*atan(n)/n);
XX*=10^1;
