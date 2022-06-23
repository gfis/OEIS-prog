\\ source=https://oeis.org/A224107 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=300 timeout=4 status=128
a(n) = denominator(sum(k=0, n,(-1)^k*stirling(n, k, 1)/(k+1)^5));
