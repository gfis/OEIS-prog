/* source=https://oeis.org/A384650 lang=pari curno=1 type=an rev=10 offset=0 bfimax=20 nstart=0 */
a(n, k=1) = if(k==0, 0^n, k*sum(j=0, n, binomial(5*n-4*j+k, j)/(5*n-4*j+k)*a(n-j, j)));
a(n);
