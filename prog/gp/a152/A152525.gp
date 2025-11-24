/* source=https://oeis.org/A152525 lang=pari curno=1 type=an rev=43 offset=0 bfimax=200 nstart=0 */
a000110(n) = polcoeff( sum( k=0, n, prod( i=1, k, x / (1 - i*x)), x^n * O(x)), n);
a(n) = sum(k=0, n, binomial(n,k) * sum(j=0, n-k, (-1)^j*stirling(n-k,j, 2) * binomial(a000110(k),2)));
a(n);
