\\ source=https://oeis.org/A275588 type=an offset=1 lang=pari curno=1 bfimax=5 rev=14 timeout=4
a(n) = if(n==1, 1, if(n>1, sum(k=1, n - 1, a(k)) ^ prod(k=1, n - 1, a(k))));
