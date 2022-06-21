\\ source=https://oeis.org/A137648 type=an offset=0 lang=pari curno=1 bfimax=15 rev=4 timeout=8
a(n)=sum(k=0,n,binomial(k^2,k)*binomial(k^2,n-k));
