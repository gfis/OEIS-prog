/* source=https://oeis.org/A342201 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=103 */
default(realprecision,123);
XX=suminf(k=1, 1 - (1/k)^(1/k^k));
XX*=10^1;
