\\ source=https://oeis.org/A187021 type=an offset=0 lang=pari curno=1 bfimax=381 rev=46 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)^2*n^k)};
