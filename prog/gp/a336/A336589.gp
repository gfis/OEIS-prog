\\ source=https://oeis.org/A336589 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
a(n) = n! * sum(k=0, n, (-1)^k*stirling(n+1,k+1,2) / k!);
