\\ source=https://oeis.org/A242012 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=2822
a(n) = my(gn = vecmax(factor(n^2+1)[,1])); sum(k=1, n, vecmax(factor(k^2+1)[,1]) == gn);
