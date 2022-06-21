\\ source=https://oeis.org/A181071 type=an offset=1 lang=pari curno=1 bfimax=122 rev=11 timeout=8
a(n)=sum(k=0, n\2, binomial(n-k, k)^(k+1)*n/(n-k));
