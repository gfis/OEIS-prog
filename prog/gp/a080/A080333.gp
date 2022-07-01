\\ source=https://oeis.org/A080333 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=61 timeout=4 status=pass
a(n) = fromdigits(Vec(Pol(digits(3*n,3))''),3);
