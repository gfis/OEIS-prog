\\ source=https://oeis.org/A348690 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=8191 timeout=4 status=pass
a(n) = { my (v=0, o=0, x); while (n, n-=2^x=valuation(n, 2); v+=I^o * (1+I)^x; o++); real(v) };
