/* source=https://oeis.org/A331239 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=86 */
default(realprecision,103);
XX=sumalt(k=0, (-1)^k/agm(1,1+k));
XX*=10^1;
