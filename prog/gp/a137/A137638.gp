\\ source=https://oeis.org/A137638 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=sum(k=0,n,sum(j=0,k,binomial(2*j+n-k,j)*binomial(2*j+n-k,k-j)))};
