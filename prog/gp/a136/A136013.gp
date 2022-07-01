\\ source=https://oeis.org/A136013 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=60 timeout=4 status=pass
a(n) = fromdigits(Vec(Pol(binary(n))''),2);
