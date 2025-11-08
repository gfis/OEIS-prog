/* source=https://oeis.org/A349220 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=120 */
default(realprecision,144);
XX=sumalt(k=1, (-1)^k * log(k) / k^3);
XX*=10^1;
