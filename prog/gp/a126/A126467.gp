\\ source=https://oeis.org/A126467 type=an offset=0 lang=pari curno=1 bfimax=14 rev=3 timeout=8
{a(n)=local(M=matrix(n+2,n+2,r,c,if(r>=c,binomial((r-1)*r*(r+1)/3!-(c-1)*c*(c+1)/3!,r-c))), N=matrix(n+2,n+2,r,c,if(r>=c,binomial((r-1)*r*(r+1)/3!-(c-1)*c*(c+1)/3!+1,r-c)))); (N*M^-1)[n+2,2]};
