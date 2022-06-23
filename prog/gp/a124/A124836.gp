\\ source=https://oeis.org/A124836 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(1/prod(j=0,n,1-binomial(n,j)*x +x*O(x^n)),n)};
