\\ source=https://oeis.org/A296442 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=5311
a(n) = digits(2^prime(n)-1)[1];
