/* source=https://oeis.org/A331421 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=86 */
default(realprecision,103);
XX=sumalt(k=2, (-1)^k/log(k))*log(2);
XX*=10^1;
