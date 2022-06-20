\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=16 timeout=4
a(n)=if(n<1,0,if(n%2==0,2*a(n/2),4*a((n-1)/2)+3));
