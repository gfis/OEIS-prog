\\ source=https://oeis.org/A226843 type=an offset=1 lang=pari curno=1 bfimax=51 rev=22 timeout=4
a(n) = prime(prime(n + 1) - 2);
