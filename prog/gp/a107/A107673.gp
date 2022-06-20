\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=3 timeout=8
{a(n)=local(P=matrix(n+1,n+1,r,c,if(r>=c,(r^3)^(r-c)/(r-c)!)), D=matrix(n+1,n+1,r,c,if(r==c,r)));(P^-1*D*P)[n+1,1]/(n+1)^3};
