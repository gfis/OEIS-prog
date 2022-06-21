\\ source=https://oeis.org/A336588 type=an offset=0 lang=pari curno=1 bfimax=18 rev=9 timeout=4
a(n) = n! * sum(k=0, n, stirling(n+1,k+1,2) / k!);
