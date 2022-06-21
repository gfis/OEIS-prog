\\ source=https://oeis.org/A271331 type=an offset=0 lang=pari curno=1 bfimax=5 rev=15 timeout=4
a(n) = if (n==0, 2, if (n==1, 3, if (n%2, (1+a(n-1)^3)/a(n-2), (1+a(n-1)^4)/a(n-2))));
