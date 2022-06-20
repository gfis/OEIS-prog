\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=4 timeout=8
a(n)=if(n==1,1,sigma(n*a(n-1)));
