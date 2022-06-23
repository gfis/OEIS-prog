\\ source=https://oeis.org/A162585 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=390
{a(n)=local(L=sum(m=1,n,2^valuation(m,2)*binomial(2*m,m)*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
