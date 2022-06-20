\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=23 timeout=4
a(n)=-binomial(n-1,if(n%2,if(n%4==3,n-1,n+1),n)/2);
