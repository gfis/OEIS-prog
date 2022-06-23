\\ source=https://oeis.org/A125277 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=22
{a(n)=if(n==0,1,sum(k=0,n-1, a(k)*binomial(3*n-2*k-2,n-k-1)*(k+1)/(3*n-2*k-2)))};
