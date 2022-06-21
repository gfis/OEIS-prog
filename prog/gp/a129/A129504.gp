\\ source=https://oeis.org/A129504 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=5 timeout=8
a(n)=sum(k=0, logint(n, 2), binomial(n-2^k+k, k));
