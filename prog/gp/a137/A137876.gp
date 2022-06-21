\\ source=https://oeis.org/A137876 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=8
a(n) = (nextprime(18*n) - precprime(18*n))/2;
