\\ source=https://oeis.org/A352031 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=61 timeout=4 status=pass
a(n) = sumdiv(n/2^valuation(n,2), d, if ((d<n), d^3));
