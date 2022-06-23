\\ source=https://oeis.org/A162582 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=450 timeout=4 status=368
{a(n)=local(L=sum(m=1,n,2*(2^valuation(m,2))^m*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
