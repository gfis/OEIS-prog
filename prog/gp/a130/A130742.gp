\\ source=https://oeis.org/A130742 type=an offset=1 lang=pari curno=1 bfimax=77 rev=10 timeout=8
a(n) = log(2)\log(prime(n+1) / prime(n));
