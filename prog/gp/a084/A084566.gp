\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=2 timeout=4
a(n)=if(n<1,n<1,if(n%2==0,2*a(n-1)+a(n/2),2*a(n-1)+2*a((n-1)/2)));
