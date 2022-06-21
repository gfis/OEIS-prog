\\ source=https://oeis.org/A175329 type=an offset=1 lang=pari curno=1 bfimax=58 rev=17 timeout=8
a(n) = bitor(prime(n), prime(n+1));
