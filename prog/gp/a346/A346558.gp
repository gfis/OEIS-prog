\\ source=https://oeis.org/A346558 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=35 timeout=4 status=pass
a(n) = sumdiv(n, d, eulerphi(n/d)*(2^d - 1));
