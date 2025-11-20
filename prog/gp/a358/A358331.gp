/* source=https://oeis.org/A358331 lang=pari curno=1 type=an rev=37 offset=0 bfimax=143 */
a(n) = if (n, my(nb=0,vp); forpart(p=n, vp=Vec(p); if (vecsum(vp)/#p == 1 + sqrtn(vecprod(vp), #p), nb++)); nb, 0);
