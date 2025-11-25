/* source=https://oeis.org/A387363 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
iscyclic(k) = gcd(k, eulerphi(k)) == 1;
a(n) = sum(k = 1, 2*n, iscyclic(k) * iscyclic(2*n-k));
a(n);
