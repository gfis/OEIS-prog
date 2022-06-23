\\ source=https://oeis.org/A348350 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=15 timeout=4 status=pass
a(n) = sumdiv(n, d, d^(sigma(d)-1));
