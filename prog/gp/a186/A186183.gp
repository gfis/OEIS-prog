\\ source=https://oeis.org/A186183 type=an offset=0 lang=pari curno=1 bfimax=20 rev=11 timeout=4
a(n)=max(1,sum(k=1,n, k/(5*n-4*k)*binomial(6*n-5*k-1,n-k)));
