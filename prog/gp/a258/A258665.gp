\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=67 timeout=4
a(n) = sum(k=0,n-1, (-1)^k*(n-k-1)! * sum(j=max(k-n+3, 0), min(k,2), binomial(4-j, j)*binomial(2*n-k+j-6, k-j)));
