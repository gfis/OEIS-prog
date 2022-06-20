\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=3 timeout=8
{a(n)=(matrix(n+2,n+2,r,c,if(r>=c,(r-c)!* sum(m=0,r-c+1,(-1)^(r-c+1-m)*m^r/m!/(r-c+1-m)!)))^-1)[n+2,2]};
