\\ source=https://oeis.org/A167010 type=an offset=0 lang=pari curno=1 bfimax=59 rev=34 timeout=8
a(n)=sum(k=0,n,binomial(n,k)^n);
