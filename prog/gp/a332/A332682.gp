\\ source=https://oeis.org/A332682 type=an offset=1 lang=pari curno=1 bfimax=70 rev=8 timeout=4
a(n) = sum(k=1, n, (-1)^(k+1)*ceil(n/k));
