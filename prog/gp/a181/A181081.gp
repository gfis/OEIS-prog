\\ source=https://oeis.org/A181081 type=an offset=1 lang=pari curno=1 bfimax=90 rev=7 timeout=8
a(n)=sum(k=0, n\2, binomial(n-k, k)^(n-2*k+1)*n/(n-k));
