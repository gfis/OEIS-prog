\\ source=https://oeis.org/A162589 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=395
{a(n)=local(L=sum(m=1,n,2^(m+valuation(m,2))*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
