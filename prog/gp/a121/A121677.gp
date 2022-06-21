\\ source=https://oeis.org/A121677 type=an offset=0 lang=pari curno=1 bfimax=18 rev=5 timeout=8
a(n)=sum(k=0,n+1,binomial(n+1,k)*binomial((n-1)*k,n-k))/(n+1);
