\\ source=https://oeis.org/A348864 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=33 timeout=4 status=pass
a(n) = n*2^(n-1) - ceil(n/2)*binomial(n, floor(n/2)) + n^2 - n;
