\\ source=https://oeis.org/A175330 type=an offset=1 lang=pari curno=1 bfimax=60 rev=33 timeout=8
a(n) = bitand(prime(n), prime(n+1));
