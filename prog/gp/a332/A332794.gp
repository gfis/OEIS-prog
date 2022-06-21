\\ source=https://oeis.org/A332794 type=an offset=1 lang=pari curno=1 bfimax=55 rev=8 timeout=4
a(n) = sumdiv(n, d, (-1)^(d+1)*d*eulerphi(n/d));
