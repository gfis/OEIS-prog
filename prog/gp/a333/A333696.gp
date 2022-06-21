\\ source=https://oeis.org/A333696 type=an offset=1 lang=pari curno=1 bfimax=70 rev=10 timeout=4
a(n) = denominator(sumdiv(n, d, eulerphi(n/d) / d));
