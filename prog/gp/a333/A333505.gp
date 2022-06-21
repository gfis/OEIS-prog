\\ source=https://oeis.org/A333505 type=an offset=1 lang=pari curno=1 bfimax=75 rev=58 timeout=4
a(n) = sum(k=1, n, (-1)^(k+1)*k*ceil(n/k));
