\\ source=https://oeis.org/A181334 lang=pari curno=1 type=an  rev=60 offset=0 bfimax=101 timeout=4 status=pass
a(n)=numerator(2*sum(m=1, n+1, sum(p=0, m-1, (-1)^p*(m!/((p+1)*3^(m+2)))*stirling(n+1,m,2)*binomial(2*p,p)*binomial(m-1,p))));
