\\ source=https://oeis.org/A301898 type=an offset=1 lang=pari curno=1 bfimax=15 rev=19 timeout=4
a(n) = (2*n+1)!*(3 + (-1)^(n+1))/2;
