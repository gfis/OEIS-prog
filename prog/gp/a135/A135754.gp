\\ source=https://oeis.org/A135754 type=an offset=0 lang=pari curno=1 bfimax=80 rev=10 timeout=8
a(n)=sum(k=0,n,binomial(n,k)*((4^k-1)/3)^(n-k));
