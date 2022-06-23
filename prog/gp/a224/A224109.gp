\\ source=https://oeis.org/A224109 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=260 timeout=4 status=129
a(n) = numerator(sum(k=0, n,(-1)^k*stirling(n, k, 1)/(k+1)^5));
