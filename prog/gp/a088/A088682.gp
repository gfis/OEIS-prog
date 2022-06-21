\\ source=https://oeis.org/A088682 type=an offset=1 lang=pari curno=1 bfimax=80 rev=17 timeout=4
a(n) = prime(3*n+1) - prime(3*n-1);
