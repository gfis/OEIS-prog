\\ source=https://oeis.org/A118726 type=an offset=0 lang=pari curno=1 bfimax=18 rev=3 timeout=8
a(n)=sum(k=0,n,binomial(n+k,k)*fibonacci(n+k));
