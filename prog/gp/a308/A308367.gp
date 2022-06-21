\\ source=https://oeis.org/A308367 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=12 timeout=4
a(n) = sumdiv(n, d, (-d)^(n/d-1));
