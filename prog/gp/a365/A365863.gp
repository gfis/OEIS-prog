/* source=https://oeis.org/A365863 lang=pari curno=1 type=an rev=45 offset=0 bfimax=18 */
a(n) = if(n == 0, 1,sum(k = 0,n-1, n*binomial(n, k)*(-1)^(1+n+k)*a(k)));
