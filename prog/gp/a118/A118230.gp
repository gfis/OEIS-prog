\\ source=https://oeis.org/A118230 type=an offset=1 lang=pari curno=1 bfimax=90 rev=11 timeout=8
{a(n)=(matrix(n+2,n+2,r,c,if(r>=c,if(gcd(r-c+1,c)==1,1,0)))^-1)[n,3]};
