\\ source=https://oeis.org/A336292 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
a(n) = (n!)^2 * sum(k=1, n, (-1)^(n-k) / (k * ((n-k)!)^2));
