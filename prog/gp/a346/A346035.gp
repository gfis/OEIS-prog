\\ source=https://oeis.org/A346035 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=15000 timeout=4 status=3424
a(n) = if (n==1, 1, my(x=a(n-1)); if (x % 3, 4*x+1, x/3));
