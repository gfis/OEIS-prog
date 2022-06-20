\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=29 rev=19 timeout=4
a(n) = sum(m=1,n, numdiv(m)*binomial(2*n-m-1,n-m) );
