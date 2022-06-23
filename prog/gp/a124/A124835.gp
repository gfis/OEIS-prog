\\ source=https://oeis.org/A124835 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=sum(k=0,n,polcoeff(1/prod(j=0,k,1-binomial(k,j)*x +x*O(x^n)),n-k))};
