\\ source=https://oeis.org/A348349 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=40 timeout=4 status=pass
a(n) = sumdiv(n, d, d^(numdiv(d)-1));
