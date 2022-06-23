\\ source=https://oeis.org/A067352 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=23 timeout=4 status=23
a(n) = if (n==1, 2, (1+sum(k=1, (n-1), a(k)) - n/2)*(n-1));
