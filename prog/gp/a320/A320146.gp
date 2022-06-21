\\ source=https://oeis.org/A320146 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=53 timeout=4
a(n) = 2*prime(n) % (prime(n-1) + prime(n+1));
