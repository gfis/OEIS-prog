\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=69 rev=5 timeout=8
a(n)=if(n<1,0,if(n%2==0,a(n/2)+n/2-1,n-1));
