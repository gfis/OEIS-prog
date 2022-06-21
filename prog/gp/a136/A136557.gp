\\ source=https://oeis.org/A136557 type=an offset=0 lang=pari curno=1 bfimax=50 rev=10 timeout=8
a(n)=sum(k=0,n,binomial(2^k+n-k-1,k));
