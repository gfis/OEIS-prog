\\ source=https://oeis.org/A336291 type=an offset=0 lang=pari curno=1 bfimax=17 rev=10 timeout=4
a(n) = (n!)^2 * sum(k=1, n, 1 / (k * ((n-k)!)^2));
