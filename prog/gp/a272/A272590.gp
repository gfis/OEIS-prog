\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=12 timeout=4
a(n)=if(n==1,2,4*prod(k=1,n-1,prime(k)));
