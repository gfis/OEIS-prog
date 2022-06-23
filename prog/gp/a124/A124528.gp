\\ source=https://oeis.org/A124528 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=sum(k=0,n\2,2^k*(n\2)!*((n+1)\2)!*polcoeff(polcoeff(exp((1+y)*(exp(x+x*O(x^n))-1)),n\2),k) *polcoeff(polcoeff(exp((1+y)*(exp(x+x*O(x^n))-1)),(n+1)\2),k))};
