/* source=https://oeis.org/A100222 lang=pari curno=1 type=decexp rev=28 offset=0 bfimax=1200 */
default(realprecision,1440);
XX=prodinf(k=1, 1 - 1/(5^k));
XX*=10^1;
