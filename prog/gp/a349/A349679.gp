\\ source=https://oeis.org/A349679 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=20000 timeout=4 status=pass
a(n) = if (n==1, 1, n*(n+1)/2 - (n-2)*eulerphi(n)/2);
