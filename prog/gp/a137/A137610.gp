\\ source=https://oeis.org/A137610 type=an offset=0 lang=pari curno=1 bfimax=15 rev=2 timeout=8
a(n)=sum(k=0,n,binomial(k^2,k)*binomial((n-k)^2,n-k));
