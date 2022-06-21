\\ source=https://oeis.org/A205955 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = prime(n) * (prime(n+2) - prime(n+1));
