\\ source=https://oeis.org/A131385 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=36 timeout=8
a(n)=prod(k=1,n-1,floor((n+k-1)/k));
