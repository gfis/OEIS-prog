/* source=https://oeis.org/A329256 lang=pari curno=2 type=an rev=14 offset=0 bfimax=611 */
a(n) = if(n==0, 1, sum(k=1, sqrtint(n), binomial(n-1, k^2-1)*a(n-k^2)));
