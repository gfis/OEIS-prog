/* source=https://oeis.org/A322365 lang=pari curno=1 type=an rev=15 offset=0 bfimax=506 */
a(n) = {my(s=0); forpart(p=n, s += 1/vecprod(Vec(p))); denominator(s);};
