\\ source=https://oeis.org/A132609 type=an offset=1 lang=pari curno=1 bfimax=429 rev=8 timeout=8
a(n)=sum(k=1,n,(n-k+1)^(k-1)*k^(n-k));
