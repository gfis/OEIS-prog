\\ source=https://oeis.org/A162584 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=1000 timeout=4 status=410
{a(n)=local(L=sum(m=1,n,2*sigma(m)*2^valuation(m,2)*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
