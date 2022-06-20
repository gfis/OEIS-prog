\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=56 rev=10 timeout=8
a(n)=2^(n^2+n)*binomial(2*n-1+1/2^n, n)/(n*2^n + 1);
