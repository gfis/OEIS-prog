\\ source=https://oeis.org/A098746 lang=pari curno=1 type=an  rev=82 offset=0 bfimax=1000 timeout=4 status=792
a(n) = {my(k = 1); if(n > 0, k = sum(j = 0, n, (n-j)*binomial(2*j+n, j)/(2*j+n))); k; };
