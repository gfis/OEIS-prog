/* source=https://oeis.org/A132026 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=102 */
default(realprecision,122);
XX=prodinf(k=0, 1 - 1/(2*10^k));
XX*=10^1;
