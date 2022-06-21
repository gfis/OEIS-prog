\\ source=https://oeis.org/A107047 type=an offset=0 lang=pari curno=1 bfimax=12 rev=4 timeout=8
{a(n)=numerator(sum(k=0,n,2^k*(matrix(n+1,n+1,r,c,if(r>=c,(r-1)^(c-1)))^-1)[n+1,k+1]))};
