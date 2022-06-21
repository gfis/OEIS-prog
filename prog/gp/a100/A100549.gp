\\ source=https://oeis.org/A100549 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n) = if (n==1, 1, precprime(1 + vecmax(factor(n)[,2]~)));
