\\ source=https://oeis.org/A060234 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=25 timeout=4
a(n) = prime(n) % (prime(n+1) - prime(n));
