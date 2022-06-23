\\ source=https://oeis.org/A243764 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=1000 timeout=4 status=888
a(n) = if (n==0, -1, if (n==1, 1, sum(k=0, n\2, 2^k*binomial(2*k-1, k)*binomial(2*n-2*k-2, n-2))/(n-1)));
