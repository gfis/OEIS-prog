\\ source=https://oeis.org/A136328 type=an offset=1 lang=pari curno=1 bfimax=200 rev=32 timeout=8
a(n) = sum(k=1, n-1, k*binomial(n, ceil(k/2))*binomial(n-1, k\2))*binomial(2*n-1,n-1)/2;
