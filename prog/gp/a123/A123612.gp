\\ source=https://oeis.org/A123612 type=an offset=0 lang=pari curno=1 bfimax=200 rev=20 timeout=8
{a(n)=sum(k=0,n\2,if(k==0,1,(1/(n-k))*sumdiv(n-k,d,if(gcd(k,d)==d, eulerphi(d)*binomial((n-k)/d,k/d)^2,0))))};
