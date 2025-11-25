/* source=https://oeis.org/A282778 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
a281687(n) = sum(k=1, n, istotient(k) && istotient(2*n-k));
a(n) = a281687(n+1) - a281687(n);
a(n);
