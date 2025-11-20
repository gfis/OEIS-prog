/* source=https://oeis.org/A316433 lang=pari curno=1 type=an rev=13 offset=1 bfimax=61 */
a(n) = {my(nb = 0); forpart(p=n, if (lcm(Vec(p))==#p, nb++);); nb;};
