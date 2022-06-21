\\ source=https://oeis.org/A123619 type=an offset=0 lang=pari curno=1 bfimax=830 rev=6 timeout=8
{a(n)=if(n==0,1,(1/(2*(n+1)^2))*sumdiv(2*n+2,d,if(gcd(n,d)==d, eulerphi(d)*binomial((2*n+2)/d,n/d)^2,0)))};
