\\ source=https://oeis.org/A104897 type=an offset=1 lang=pari curno=1 bfimax=85 rev=5 timeout=8
a(n) = nextprime(n + prime(n) + 1) - (n + prime(n));
