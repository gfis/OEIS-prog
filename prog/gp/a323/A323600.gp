\\ source=https://oeis.org/A323600 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = sumdiv(n, d, sigma(d)*omega(n/d));
