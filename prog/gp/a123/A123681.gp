\\ source=https://oeis.org/A123681 type=an offset=0 lang=pari curno=1 bfimax=365 rev=18 timeout=8
a(n)=sum(k=0,n,binomial(n+k-1,k)*k!)/(n+1);
