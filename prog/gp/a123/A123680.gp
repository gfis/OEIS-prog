\\ source=https://oeis.org/A123680 type=an offset=0 lang=pari curno=1 bfimax=365 rev=14 timeout=8
a(n)=sum(k=0,n,binomial(n+k-1,k)*k!);
