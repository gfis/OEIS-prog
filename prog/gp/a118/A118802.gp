\\ source=https://oeis.org/A118802 type=an offset=0 lang=pari curno=1 bfimax=20 rev=3 timeout=8
{a(n)=sum(k=0,n,(1+(-1)^k*2^(n-k+1)*sum(j=0,k\2,binomial(n-2*j-2,k-2*j-1)))^2)};
