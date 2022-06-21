\\ source=https://oeis.org/A105086 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n)=sigma(n) - divisors(n)[2];
