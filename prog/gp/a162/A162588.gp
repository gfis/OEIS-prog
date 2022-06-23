\\ source=https://oeis.org/A162588 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=391
{a(n)=local(L=2*sum(m=1,n,2^(m-valuation(m,2))*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
