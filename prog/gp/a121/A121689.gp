\\ source=https://oeis.org/A121689 type=an offset=0 lang=pari curno=1 bfimax=613 rev=23 timeout=8
a(n)=sum(k=0,n,binomial(k^2,n-k));
