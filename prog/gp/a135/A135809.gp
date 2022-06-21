\\ source=https://oeis.org/A135809 type=an offset=0 lang=pari curno=1 bfimax=181 rev=15 timeout=8
a(n)=sum(k=0,n,(-1)^k*binomial(n, k)*(n-k)!^3);
