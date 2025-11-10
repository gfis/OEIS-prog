/* source=https://oeis.org/A382136 lang=pari curno=1 type=an rev=43 offset=0 bfimax=550 */
a(n) = if(n==0, 1, 4*binomial(2*n+1, n-1)^2*binomial(2*n, n-1)/n^3);
