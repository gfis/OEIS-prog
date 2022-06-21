\\ source=https://oeis.org/A333699 type=an offset=1 lang=pari curno=1 bfimax=70 rev=8 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*primepi(d));
