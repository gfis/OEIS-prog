\\ source=https://oeis.org/A162581 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=414
{a(n)=local(L=sum(m=1,n,2*(2^valuation(m,2))^2*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
