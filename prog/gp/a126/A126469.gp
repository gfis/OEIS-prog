\\ source=https://oeis.org/A126469 type=an offset=0 lang=pari curno=1 bfimax=14 rev=3 timeout=8
{a(n)=local(M=matrix(n+1,n+1,r,c,if(r>=c,binomial((r-1)*r*(r+1)/3!-(c-1)*c*(c+1)/3!,r-c))), N=matrix(n+1,n+1,r,c,if(r>=c,binomial((r-1)*r*(r+1)/3!-(c-1)*c*(c+1)/3!+1,r-c)))); sum(k=0,n,(N*M^-1)[n+1,k+1])};
