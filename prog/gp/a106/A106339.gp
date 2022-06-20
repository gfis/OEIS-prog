\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=3 timeout=8
{a(n)=sum(k=0,n,k!*abs((matrix(n+1,n+1,r,c,if(r>=c,(r-c)!* sum(m=0,r-c+1,(-1)^(r-c+1-m)*m^r/m!/(r-c+1-m)!)))^-1)[n+1,k+1]))};
