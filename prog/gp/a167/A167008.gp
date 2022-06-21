\\ source=https://oeis.org/A167008 type=an offset=0 lang=pari curno=1 bfimax=75 rev=23 timeout=8
a(n)=sum(k=0,n,binomial(n,k)^k);
