\\ source=https://oeis.org/A308044 type=an offset=2 lang=pari curno=1 bfimax=65 rev=9 timeout=4
a(n) = 2*precprime(2*n-2) - 2*n;
