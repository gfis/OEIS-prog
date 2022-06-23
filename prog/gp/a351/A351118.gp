\\ source=https://oeis.org/A351118 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=21 timeout=4 status=pass
a(n) = n*sum(k=0,floor((n-1)/2), binomial(n,k)*(n-1)^k);
