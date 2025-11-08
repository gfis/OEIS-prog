/* source=https://oeis.org/A330863 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=109 */
default(realprecision,130);
XX=prodinf(k=1, 1 + 1/(-2)^k);
XX*=10^1;
