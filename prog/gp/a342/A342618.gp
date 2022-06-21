\\ source=https://oeis.org/A342618 type=an offset=1 lang=pari curno=1 bfimax=220 rev=16 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(n+d+1));
