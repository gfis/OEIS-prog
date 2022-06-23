\\ source=https://oeis.org/A196087 lang=pari curno=1 type=an  rev=60 offset=1 bfimax=1000 timeout=4 status=343
a(n) = n*numbpart(n) - sum(m=1, n, numdiv(m)*numbpart(n-m));
