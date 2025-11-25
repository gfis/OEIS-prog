/* source=https://oeis.org/A382450 lang=pari curno=1 type=an rev=28 offset=0 bfimax=16 nstart=0 */
a(n, k=1) = if(k==0, 0^n, k*sum(j=0, n, 2^(n-j)*binomial(n+k, j)/(n+k)*a(n-j, j)));
a(n);
