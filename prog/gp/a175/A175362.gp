\\ source=https://oeis.org/A175362 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=29 timeout=8
a(n) = if(n==0, 1, 4*sum(k=1, sqrtnint(n, 3), ispower(n - k^3, 3)));
