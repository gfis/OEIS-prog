\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=400 rev=18 timeout=8
a(n) = n*(n-1)/2 + sum(k=4,n, if(k%2==0, (n!/((n-k)!*2*k)),0));
