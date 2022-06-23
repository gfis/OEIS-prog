\\ source=https://oeis.org/A193813 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=500 timeout=4 status=161
a(n) = nextprime(n^n) - n^n - 1;
