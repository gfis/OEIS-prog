\\ source=https://oeis.org/A220282 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=n!*polcoeff(1/(1-x+x*O(x^n))-sum(k=0,n-1,a(k)*x^k/k!*exp(-k^2*x+x*O(x^n))), n)};
