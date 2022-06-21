\\ source=https://oeis.org/A070600 type=an offset=1 lang=pari curno=1 bfimax=18 rev=11 timeout=4
a(n) = if (n==1, 0, precprime(n)^n);
