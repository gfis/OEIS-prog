\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=63 rev=26 timeout=8
a(n)=if((n-1)%4<2,-1,1)*2^n*3^(n*(n+1)/2);
