\\ source=https://oeis.org/A165901 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=33
a(n) = if(n<2, n, a(n-1) + 2^(n-3)*a(n-2));
