\\ source=https://oeis.org/A092765 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=1000 timeout=4 status=517
a(n) = sum(k=0,n,binomial(n,k)*binomial(4*n-2*k,2*n-k)*(-3)^k);
