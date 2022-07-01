\\ source=https://oeis.org/A137636 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=sum(k=0,n,binomial(2*k+1,k)*binomial(2*k+1,n-k))};
