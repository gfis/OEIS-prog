\\ source=https://oeis.org/A201805 lang=pari curno=1 type=an  rev=97 offset=0 bfimax=1000 timeout=4 status=758
a(n) = sum(k=0, n, binomial(n, 2*k)*binomial(2*k,k)^2);
