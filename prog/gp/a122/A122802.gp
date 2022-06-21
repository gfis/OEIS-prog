\\ source=https://oeis.org/A122802 type=an offset=0 lang=pari curno=1 bfimax=50 rev=6 timeout=8
a(n)={sum(k=0, n, binomial(n, k)*(2^k-2)^(n-k)) - if(n%2==0&&n>0, binomial(n-1, n/2)*sum(k=0, n/2, binomial(n/2, k)*(-1)^k*(2^(n/2-k)-1)^(n/2)))};
