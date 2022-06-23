\\ source=https://oeis.org/A101911 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=if(n==0,1,1+sum(k=0,n-1, binomial(n,k)*a(subst(Pol(binary(n-k-1)),x,1))))};
