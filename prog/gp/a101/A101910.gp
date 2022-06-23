\\ source=https://oeis.org/A101910 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=78 timeout=4 status=pass
{a(n)=if(n==0,1,sum(k=0,n-1, (binomial(n-1,k)%2)*a(subst(Pol(binary(n-k-1)),x,1))))};
