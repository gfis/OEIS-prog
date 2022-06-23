\\ source=https://oeis.org/A143680 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=163
a(n) = (prime(n)^3 -prime(n^3))/2;
