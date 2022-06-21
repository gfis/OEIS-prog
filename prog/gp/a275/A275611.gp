\\ source=https://oeis.org/A275611 type=an offset=0 lang=pari curno=1 bfimax=8 rev=31 timeout=4
a(n) = if(n==0, 1, n * a(n-1)^2 + a(n-1));
