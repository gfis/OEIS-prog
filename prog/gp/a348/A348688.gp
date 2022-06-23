\\ source=https://oeis.org/A348688 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=11000 timeout=4 status=pass
a(n) = sigma(n) + sigma(n+1) + sigma(n+2) - sigma(n+3);
