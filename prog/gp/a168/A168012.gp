\\ source=https://oeis.org/A168012 type=an offset=1 lang=pari curno=1 bfimax=36 rev=7 timeout=8
a(n)=sum(k=n^2,(n+1)^2-1,sigma(k));
