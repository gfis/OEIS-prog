\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=22 timeout=4
a(n) = if (n==0, 0, 2*binomial(3*n, n)/(n+1) - binomial(3*n+1, n)/(n+1) + 4*binomial(3*(n-1), n-1)/n - 2*(n==1));
