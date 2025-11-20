/* source=https://oeis.org/A349001 lang=pari curno=1 type=an rev=21 offset=0 bfimax=1000 */
a(n) = if(n>0, sumdiv(n, d, moebius(n/d)*sum(k=0, d, binomial(d,k)*binomial(2*k,k)))/n, n==0);
