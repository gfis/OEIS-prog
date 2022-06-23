\\ source=https://oeis.org/A088368 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=200 timeout=4 status=189
{a(n)=polcoeff(1/x*serreverse(x/sum(m=0,n,m!*x^m)+x^2*O(x^n)),n)};
