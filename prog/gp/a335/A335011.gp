/* source=https://oeis.org/A335011 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=105 */
default(realprecision,126);
XX=prodinf(k=1, (1 - 1/2^k)^k);
XX*=10^1;
