\\ source=https://oeis.org/A130029 type=an offset=1 lang=pari curno=1 bfimax=58 rev=10 timeout=8
a(n) = sumdiv(n, d, eulerphi(n/d)*prime(d));
