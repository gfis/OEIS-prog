\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=102 rev=6 timeout=8
a(n)=valuation(prod(m=0,n-1,fibonacci(2*n-m))/prod(m=1,n,fibonacci(m)),2);
