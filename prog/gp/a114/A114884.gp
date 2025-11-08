/* source=https://oeis.org/A114884 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=101 */
default(realprecision,121);
XX=sumalt(n=1, -(-1)^n*(exp(1) - (1 + n^(-1))^n));
XX*=10^1;
