\\ source=https://oeis.org/A152989 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=8
a(n) = sigma(n*(n+1)/2) - n*(n+1)/2 - (numdiv(n*(n+1)/2) - 1);
