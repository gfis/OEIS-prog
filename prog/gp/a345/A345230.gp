\\ source=https://oeis.org/A345230 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=1000 timeout=4 status=650
a(n) = sum(k=1, n, sumdiv(k, d, eulerphi(k/d)*binomial(d+n-2, n-1)));
