\\ source=https://oeis.org/A130189 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=569 timeout=4 status=338
a(n) = (-1)^n*numerator(sum(k=0, n, stirling(n, k, 2)/(k+1)));
