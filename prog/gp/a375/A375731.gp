/* source=https://oeis.org/A375731 lang=pari curno=1 type=an rev=18 offset=0 bfimax=63 */
a(n) = my(nb=0); forpart(p=n, if (issquare(#p) && issquare(norml2(Vec(p))), nb++)); nb;
