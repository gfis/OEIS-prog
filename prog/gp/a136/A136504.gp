\\ source=https://oeis.org/A136504 type=an offset=0 lang=pari curno=1 bfimax=15 rev=2 timeout=8
{a(n)=local(M=matrix(n+1,n+1,r,c,binomial(2^(c-1),r-c))); sum(k=0,n,(M^-1)[n+1,k+1])};
