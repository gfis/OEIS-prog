\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=5 timeout=8
a(n)=3*4^(n-1) - 2*binomial(2*n-2, n-1)*(n^2-n+1)/(n^2+n);
