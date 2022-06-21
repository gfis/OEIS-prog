\\ source=https://oeis.org/A118234 type=an offset=1 lang=pari curno=1 bfimax=81 rev=8 timeout=8
{a(n)=local(M=matrix(n+2,n+2,r,c,if(r>=c,if(gcd(r-c+1,c)==1,1,0)))^2);M[n,3]};
