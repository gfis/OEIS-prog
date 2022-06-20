\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=53 rev=24 timeout=4
a(n) = prod(i=0, n-1, prod(j=0, n, prod(k=0, n, (i+j+k+2)/(i+j+k+1))));
