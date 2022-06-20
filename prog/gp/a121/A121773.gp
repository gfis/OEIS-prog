\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=3 timeout=8
a(n)=if(n==0,1,(1/n)*sumdiv(n,d,eulerphi(n/d)*(n+1)^d));
