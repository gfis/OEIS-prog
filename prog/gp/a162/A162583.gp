\\ source=https://oeis.org/A162583 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=426
{a(n)=local(L=sum(m=1,n,6*2^valuation(m,2)*3^valuation(m,3)*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
