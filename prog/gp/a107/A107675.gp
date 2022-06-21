\\ source=https://oeis.org/A107675 type=an offset=0 lang=pari curno=1 bfimax=11 rev=28 timeout=8
{a(n)=local(P=matrix(n+1,n+1,r,c,if(r>=c,(r^3)^(r-c)/(r-c)!)), D=matrix(n+1,n+1,r,c,if(r==c,r)));(P^-1*D^2*P)[n+1,1]};
