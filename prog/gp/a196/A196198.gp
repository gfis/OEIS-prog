\\ source=https://oeis.org/A196198 type=an offset=0 lang=pari curno=1 bfimax=19 rev=21 timeout=4
{a(n)=if(n==0,1,sum(k=0, n-1, binomial(n, k)*(n-k)^k*(-k+1)^(n-k-1)))};
