\\ source=https://oeis.org/A063084 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
a(n)={if(n>1, primepi(n-1)*n - primepi(n)*(n-1), 0)};
