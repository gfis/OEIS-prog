\\ source=https://oeis.org/A162677 type=an offset=1 lang=pari curno=1 bfimax=11 rev=6 timeout=8
a(n) = 2^(n^2) - 2*2^((n-1)*n) + 2^((n-1)^2);
