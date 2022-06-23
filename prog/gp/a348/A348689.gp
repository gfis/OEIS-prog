\\ source=https://oeis.org/A348689 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sigma(n)+sigma(n+1) - sigma(n+2);
