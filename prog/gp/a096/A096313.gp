\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=22 timeout=8
a(n)=if(n<1,n+1,(n+1)!*prod(k=1,n-1,k!));
