\\ source=https://oeis.org/A336250 type=an offset=0 lang=pari curno=1 bfimax=10 rev=8 timeout=4
a(n) = (n!)^n * sum(k=1, n, (-1)^(k+1) / k^n);
