/* source=https://oeis.org/A332678 lang=pari curno=1 type=decexp rev=31 offset=1 bfimax=103 */
default(realprecision,123);
XX=suminf(k=0, 2^(k-binomial(k,2)-1));
