\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=3 timeout=8
{a(n)=local(M=matrix(n+3,n+3,r,c,if(r>=c,binomial((r-1)*r*(r+1)/3!-(c-1)*c*(c+1)/3!,r-c))), N=matrix(n+3,n+3,r,c,if(r>=c,binomial((r-1)*r*(r+1)/3!-(c-1)*c*(c+1)/3!+1,r-c)))); (N*M^-1)[n+3,3]};
