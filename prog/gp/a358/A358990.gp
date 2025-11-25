/* source=https://oeis.org/A358990 lang=pari curno=1 type=an rev=8 offset=0 bfimax=20 nstart=0 */
f(n) = 2*n - 1 + (n+1)\4 * 2; /* A045572*/
a(n) = prod(k=1, n, f(k));
a(n);
