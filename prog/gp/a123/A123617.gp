\\ source=https://oeis.org/A123617 type=an offset=0 lang=pari curno=1 bfimax=830 rev=8 timeout=8
{a(n)=if(n==0,1,(1/2/n)*sumdiv(2*n,d,if(gcd(n,d)==d, eulerphi(d)*binomial(2*n/d,n/d)^2,0)))};
