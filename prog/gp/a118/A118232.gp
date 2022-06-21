\\ source=https://oeis.org/A118232 type=an offset=1 lang=pari curno=1 bfimax=64 rev=9 timeout=8
{a(n)=(matrix(n,n,r,c,if(r>=c,if(gcd(r-c+1,c)==1,1,0)))^-2)[n,1]};
