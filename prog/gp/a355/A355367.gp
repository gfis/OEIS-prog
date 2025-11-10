/* source=https://oeis.org/A355367 lang=pari curno=1 type=an rev=15 offset=6 bfimax=53 */
a(n) = { my (v=0); forpart(p=n, v=max(v, lcm(Vec(p))),, [6,6]); v };
