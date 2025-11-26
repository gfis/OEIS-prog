/* source=https://oeis.org/A290384 lang=pari curno=2 type=an rev=28 offset=0 bfimax=494 nstart=0 */
{ A290384(n) = polcoef(1 + sum(k=1,n, (-1)^(k-1) / binomial(-1/x-1,k-1) / binomial(1/x-1,k) + O(x^(n+1)) ), n); };
a(n)=A290384(n);
