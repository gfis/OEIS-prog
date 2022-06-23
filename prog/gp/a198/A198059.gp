\\ source=https://oeis.org/A198059 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=1000 timeout=4 status=pass
{a(n)=n*sum(k=1,n,binomial(2*k,n-k)^2/k)};
