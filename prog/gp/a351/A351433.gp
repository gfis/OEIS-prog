/* source=https://oeis.org/A351433 lang=pari curno=1 type=an rev=16 offset=0 bfimax=247 nstart=0 */
T(n, k) = if(k==0, (-1)^n*n!, sum(j=0, n, stirling(n, j, 2)*T(j, k-1)));
a(n) = T(n, n);
a(n);
