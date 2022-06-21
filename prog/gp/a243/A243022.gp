\\ source=https://oeis.org/A243022 type=an offset=0 lang=pari curno=1 bfimax=25 rev=29 timeout=4
a(n) = if (n==0, -1, if (n==1, 1, sum(k=0, n\2, binomial(n-1, k)*binomial(2*n-4*k-2, n-2*k))/(n-1)));
