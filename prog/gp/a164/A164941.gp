\\ source=https://oeis.org/A164941 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=13 timeout=8
a(n) = sumdiv(n, d, eulerphi(d)^(n/d-1));
