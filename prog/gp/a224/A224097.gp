\\ source=https://oeis.org/A224097 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=300 timeout=4 status=129
a(n) = numerator(sum(k=0, n,stirling(n, k, 1)/(k+1)^3));
