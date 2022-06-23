\\ source=https://oeis.org/A213404 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=410 timeout=4 status=313
{a(n)=polcoeff(exp(sum(m=1,n,binomial(8*m-1,4*m)*x^m/m)+x*O(x^n)),n)};
