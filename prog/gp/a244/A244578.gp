\\ source=https://oeis.org/A244578 type=an offset=1 lang=pari curno=1 bfimax=46 rev=12 timeout=4
a(n) = sum(i=1, prime(n), sigma(i)-i);
