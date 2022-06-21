\\ source=https://oeis.org/A323599 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=65 timeout=4
a(n) = sumdiv(n, d, d*omega(n/d));
