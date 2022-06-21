\\ source=https://oeis.org/A121675 type=an offset=0 lang=pari curno=1 bfimax=17 rev=5 timeout=8
a(n)=sum(k=0,n,binomial(n,k)*binomial((n+1)*k,n-k));
