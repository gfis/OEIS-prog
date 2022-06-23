\\ source=https://oeis.org/A250028 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=2826
a(n) = my(gn = vecmin(factor(n^2+1)[,1])); sum(k=1, n, vecmin(factor(k^2+1)[,1]) == gn);
