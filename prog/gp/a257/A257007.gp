/* source=https://oeis.org/A257007 lang=pari curno=1 type=an rev=40 offset=1 bfimax=60 nstart=1 */
d(n, k) = #select(x->(x<n), divisors(k));
a(n) = if (n<=2, 0, sum(i=1, n-1, d(i, i*n-i^2-1)));
a(n);
