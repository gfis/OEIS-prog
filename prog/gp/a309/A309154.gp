\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=2000 rev=32 timeout=4
a(n)=if(n<=1, n, if(n%2, -3 + 2*a((3*n+1)/2), 2*a(n/2)));
