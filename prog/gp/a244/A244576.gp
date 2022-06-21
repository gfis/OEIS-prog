\\ source=https://oeis.org/A244576 type=an offset=1 lang=pari curno=1 bfimax=47 rev=17 timeout=4
a(n) = sum(i=2, prime(n), sigma(i)-i-1);
