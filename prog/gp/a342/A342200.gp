/* source=https://oeis.org/A342200 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=105 */
default(realprecision,126);
XX=prodinf(k=1, (1/k)^(1/k^k));
XX*=10^1;
