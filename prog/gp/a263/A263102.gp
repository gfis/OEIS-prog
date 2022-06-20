\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=448 rev=19 timeout=4
a(n) = n*(n-1)/2 + sum(k=4,n, if(k%2==0, (n!/((n-k)!*k)),0));
