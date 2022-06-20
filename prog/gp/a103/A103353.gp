\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=15 timeout=8
{a(n)=local(P);if(n>=1, P=matrix(n,n,r,c,if(r>=c,(-c^2-c)^(r-c)/(r-c)!))); return(if(n<1,0,(P^-1)[n,1]*(n-1)!))};
