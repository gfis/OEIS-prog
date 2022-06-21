\\ source=https://oeis.org/A259212 type=an offset=1 lang=pari curno=1 bfimax=18 rev=39 timeout=4
a(n) = if (n==1, 0, my(m=n-1); m!*sum(k=0, m, binomial(2*m-k,k)*(m-k)!*(-1)^k));
