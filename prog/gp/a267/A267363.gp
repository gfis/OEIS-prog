\\ source=https://oeis.org/A267363 type=an offset=0 lang=pari curno=1 bfimax=20000 rev=14 timeout=4
a(n) = if (n==0, 0, if (n % 2, 2*n+1, a(n/2 - a(n-1))));
