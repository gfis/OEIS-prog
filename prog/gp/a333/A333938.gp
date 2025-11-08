/* source=https://oeis.org/A333938 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=105 */
default(realprecision,126);
XX=prodinf(k=1, 1 - k/2^k);
XX*=10^1;
