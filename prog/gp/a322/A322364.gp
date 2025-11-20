/* source=https://oeis.org/A322364 lang=pari curno=1 type=an rev=26 offset=0 bfimax=505 */
a(n) = {my(s=0); forpart(p=n, s += 1/vecprod(Vec(p))); numerator(s);};
