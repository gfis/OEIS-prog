\\ source=https://oeis.org/A121844 type=an offset=2 lang=pari curno=1 bfimax=92 rev=7 timeout=8
a(n) = n^3 - precprime(n^3 - 1);
