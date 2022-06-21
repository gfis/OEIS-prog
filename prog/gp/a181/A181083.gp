\\ source=https://oeis.org/A181083 type=an offset=1 lang=pari curno=1 bfimax=70 rev=10 timeout=8
a(n)=sum(k=0, n\2, binomial(n-k, k)^n*n/(n-k));
