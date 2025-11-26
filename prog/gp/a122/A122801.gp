/* source=https://oeis.org/A122801 lang=pari curno=1 type=an rev=8 offset=0 bfimax=50 nstart=0 */
{ A122801(n) = binomial(2*n-1,n) * sum(k=0, n, binomial(n, k) * (-1)^k * (2^(n-k)-1)^n ); };
a(n)=A122801(n);
