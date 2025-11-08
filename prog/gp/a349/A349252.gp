/* source=https://oeis.org/A349252 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=120 */
default(realprecision,144);
XX=sumalt(k=1, (-1)^k * log(k) / k^4);
XX*=10^1;
