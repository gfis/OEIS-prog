\\ source=https://oeis.org/A338155 lang=pari curno=1 type=an  rev=101 offset=1 bfimax=1000 timeout=4 status=448
a(n) = if (n==1, 0, nextprime(3^n) - precprime(3^n));
