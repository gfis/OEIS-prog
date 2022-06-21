\\ source=https://oeis.org/A070966 type=an offset=1 lang=pari curno=1 bfimax=100 rev=22 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)*(d^2 <= n));
