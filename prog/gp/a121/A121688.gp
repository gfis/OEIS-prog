\\ source=https://oeis.org/A121688 type=an offset=0 lang=pari curno=1 bfimax=100 rev=16 timeout=8
a(n)=sum(k=0,n,binomial(2^k,n-k));
