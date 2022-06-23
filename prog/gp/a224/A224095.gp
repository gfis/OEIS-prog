\\ source=https://oeis.org/A224095 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=300 timeout=4 status=128
a(n) = numerator(sum(k=0, n,stirling(n, k, 1)/(k+1)^2));
