\\ source=https://oeis.org/A160668 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=8
a(n) = 10^ceil(log(prime(n))/log(10)) - prime(n);
