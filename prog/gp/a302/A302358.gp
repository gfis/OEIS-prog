/* source=https://oeis.org/A302358 lang=pari curno=1 type=an rev=12 offset=1 bfimax=246 nstart=1 */
T(n, k) = if(k==1, (n-1)!, sum(j=1, n, abs(stirling(n, j, 1))*T(j, k-1)));
a(n) = T(n, n);
a(n);
