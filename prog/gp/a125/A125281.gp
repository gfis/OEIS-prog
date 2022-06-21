\\ source=https://oeis.org/A125281 type=an offset=0 lang=pari curno=1 bfimax=17 rev=18 timeout=8
{a(n)=if(n==0,1,sum(k=0,n-1,binomial(n,k)*(n-k)^k*a(k)))};
