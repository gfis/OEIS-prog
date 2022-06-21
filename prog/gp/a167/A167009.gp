\\ source=https://oeis.org/A167009 type=an offset=0 lang=pari curno=1 bfimax=58 rev=37 timeout=8
a(n)=sum(k=0,n,binomial(n^2,n*k));
