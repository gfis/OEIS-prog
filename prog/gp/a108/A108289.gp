\\ source=https://oeis.org/A108289 type=an offset=0 lang=pari curno=1 bfimax=20 rev=4 timeout=8
a(n)=sum(k=0,n,binomial(n+(n-k)*k,(n-k)*k+k));
