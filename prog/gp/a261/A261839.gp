/* source=https://oeis.org/A261839 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=102 */
default(realprecision,122);
XX=suminf(n=1, 1/(n^5*binomial(2*n,n)));
XX*=10^1;
