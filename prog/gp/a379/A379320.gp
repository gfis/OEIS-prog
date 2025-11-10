/* source=https://oeis.org/A379320 lang=pari curno=1 type=an rev=13 offset=0 bfimax=55 */
a(n) = my(nb=0); forpart(p=n, if (!(vecprod(Vec(p)) % (n+1)), nb++)); nb;
