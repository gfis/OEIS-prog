\\ source=https://oeis.org/A104860 type=an offset=1 lang=pari curno=1 bfimax=50 rev=7 timeout=8
a(n) = nextprime(n + prime(n) + 1);
