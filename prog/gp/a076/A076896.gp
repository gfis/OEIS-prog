\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n)=if(n==0,0,n-a(floor(2*n/3)));
