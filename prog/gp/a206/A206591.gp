\\ source=https://oeis.org/A206591 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=400 timeout=4 status=361
{a(n)=n!*polcoeff(sum(m=0,sqrtint(n+1),x^(m^2)*exp(m^2*x+x*O(x^n))),n)};
