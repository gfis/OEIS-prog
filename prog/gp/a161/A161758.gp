\\ source=https://oeis.org/A161758 type=an offset=5 lang=pari curno=1 bfimax=100 rev=5 timeout=8
a(n) = n - precprime(n-3) + 1;
