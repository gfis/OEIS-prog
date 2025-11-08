/* source=https://oeis.org/A334632 lang=pari curno=1 type=decexp rev=21 offset=0 bfimax=105 */
default(realprecision,126);
XX=sumalt(k=0, (-1)^k/(2*k)!^2);
XX*=10^1;
