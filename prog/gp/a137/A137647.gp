\\ source=https://oeis.org/A137647 type=an offset=0 lang=pari curno=1 bfimax=333 rev=8 timeout=8
a(n)=sum(k=0,n,binomial(k*(k+1),k)*binomial(k*(k+1),n-k));
