\\ source=https://oeis.org/A137637 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=sum(k=0,n,binomial(2*k+2,k)*binomial(2*k+2,n-k))};
