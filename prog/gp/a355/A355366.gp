/* source=https://oeis.org/A355366 lang=pari curno=1 type=an rev=15 offset=5 bfimax=89 */
a(n) = { my (v=0); forpart(p=n, v=max(v,gcd(Vec(p))),, [5,5]); v };
