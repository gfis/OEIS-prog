\\ source=https://oeis.org/A246567 type=an offset=1 lang=pari curno=1 bfimax=100 rev=29 timeout=4
a(n) = sum(k=0, n-1, binomial(n-1,k)^2*binomial(n+k,k)^2/(4*k^2-1))/n;
