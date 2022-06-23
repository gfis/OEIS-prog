\\ source=https://oeis.org/A224094 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=300 timeout=4 status=129
a(n) = denominator(sum(k=0, n,stirling(n, k, 1)/(k+1)^2));
