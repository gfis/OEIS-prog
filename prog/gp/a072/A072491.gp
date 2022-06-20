\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10007 rev=21 timeout=4
a(n)=if(n<4,n>0,1+a(n-precprime(n)));
