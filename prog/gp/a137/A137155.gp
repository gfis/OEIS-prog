\\ source=https://oeis.org/A137155 type=an offset=0 lang=pari curno=1 bfimax=26 rev=2 timeout=8
a(n)=sum(k=0,n\2,binomial(2^k+n-2*k-1,n-2*k));
