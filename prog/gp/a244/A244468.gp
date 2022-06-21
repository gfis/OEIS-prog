\\ source=https://oeis.org/A244468 type=an offset=0 lang=pari curno=1 bfimax=18 rev=26 timeout=4
{a(n)=if(n==0,1,sum(k=0,n,binomial(n,k) * n^(k-1) * (n-k)^(k+1)))};
