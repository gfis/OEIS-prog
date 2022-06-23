\\ source=https://oeis.org/A294435 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=300 timeout=4 status=228
a(n) = sum(m=0, n, sum(k=0, m, binomial(n,k))^4);
