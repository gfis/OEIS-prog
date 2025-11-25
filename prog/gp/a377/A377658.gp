/* source=https://oeis.org/A377658 lang=pari curno=1 type=an rev=10 offset=0 bfimax=20 nstart=0 */
;
a(n) = { sum(k=0, n, trace(matcompanion(sum(m=0, k, x^m*binomial(2*k+1, 2*(k-m))*(-1)^(m+1)))^(n-k))+((n-k)==0)) };
a(n);
