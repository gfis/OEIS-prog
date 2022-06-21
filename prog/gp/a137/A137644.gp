\\ source=https://oeis.org/A137644 type=an offset=0 lang=pari curno=1 bfimax=500 rev=41 timeout=8
a(n)=sum(k=0,n,binomial(n+k,k)*binomial(n+k,n-k));
