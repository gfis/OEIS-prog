\\ source=https://oeis.org/A121842 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = nextprime(n^3) - n^3;
