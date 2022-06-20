\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=31 rev=3 timeout=8
a(n)=if(n<3,0,(-1)^(n-3)*sum(k=0,n-3,sum(j=0,k\2,(k-j)!/(k-2*j)!)));
