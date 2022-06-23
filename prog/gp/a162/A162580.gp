\\ source=https://oeis.org/A162580 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=407
{a(n)=local(L=sum(m=1,n,2*2^(valuation(m,2)^2)*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
