\\ source=https://oeis.org/A068503 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = 3^valuation(prime(n)-1, 3);
