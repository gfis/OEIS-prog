\\ source=https://oeis.org/A156887 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=862 timeout=4 status=705
{a(n) = sum(k=0, n, binomial(n, k)*binomial(4*n+k, k))};
