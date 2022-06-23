\\ source=https://oeis.org/A259646 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=2000 timeout=4 status=427
a(n) = r=n; while(binomial(r, n) >= 2^(r-n), r++); r;
