\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=300 rev=46 timeout=4
a(n) = if(n==0, 0, (-1)^(n-1)*(n-1)! * sum(k=0, n-1, (n)^k/k! * binomial(2*n-2-k,n-1)));
