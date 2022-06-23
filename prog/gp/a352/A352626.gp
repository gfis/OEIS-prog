\\ source=https://oeis.org/A352626 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=1658 timeout=4 status=pass
a(n) = (n+1)*(3*n-2)*binomial(2*n,n-1)/(4*n-2);
