/* source=https://oeis.org/A132268 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=1200 */
default(realprecision,1440);
XX=prodinf(k=1, (1-1/12^k));
XX*=10^1;
