/* source=https://oeis.org/A130079 lang=pari curno=1 type=an rev=10 offset=3 bfimax=100 nstart=3 */
a001623(n) = n*(n-3)!*sum(i=0, n, sum(j=0, n-i, (-1)^j*binomial(3*i+j+2, j)<<(n-i-j)/(n-i-j)!)*i!);
a(n) = n - valuation(a001623(n), 2);
a(n);
