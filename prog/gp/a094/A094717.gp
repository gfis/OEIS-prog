\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=27 rev=18 timeout=8
a(n)=sum(i=0,n,sum(j=0,n,sum(k=0,n,if(n-i-2*j-3*k,0,n!/(i)!/(2*j)!/(3*k)!))));
