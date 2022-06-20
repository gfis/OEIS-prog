\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=9 timeout=8
a(n)=sum(k=0,floor(n/2), binomial(2*n-3*k, n)*binomial(n-k, k) );
