\\ source=https://oeis.org/A234252 type=an offset=1 lang=pari curno=1 bfimax=20 rev=10 timeout=4
a(n) = ((n-1)^(n+1) + (-1)^n*(n+1)^(n-1))/n^2;
