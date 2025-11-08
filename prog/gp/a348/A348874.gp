/* source=https://oeis.org/A348874 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=109 */
default(realprecision,130);
XX=sumalt(k=0, (-1)^k / (k!)^3);
XX*=10^1;
