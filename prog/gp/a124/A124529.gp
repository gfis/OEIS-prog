\\ source=https://oeis.org/A124529 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=sum(k=0,n,k!*((n+k)\2)!*((n+k+1)\2)!*polcoeff(polcoeff(exp((1+y)*(exp(x+x*O(x^n))-1)),(n+k)\2),k) *polcoeff(polcoeff(exp((1+y)*(exp(x+x*O(x^n))-1)),(n+k+1)\2),k))};
