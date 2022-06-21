\\ source=https://oeis.org/A135749 type=an offset=0 lang=pari curno=1 bfimax=250 rev=14 timeout=8
a(n)=sum(k=0,n,binomial(n,k)*(n-k)^k*k^k);
