/* source=https://oeis.org/A353044 lang=pari curno=1 type=an rev=33 offset=1 bfimax=1000 */
a(n) = my(m=oo); forpart(p=n, if (vecmax(p) >= #p, m = min(m, norml2(Vec(p))));); m;
