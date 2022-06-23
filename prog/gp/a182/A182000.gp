\\ source=https://oeis.org/A182000 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1024 timeout=4 status=419
{a(n)=polcoeff(exp(sum(m=1,n+1,2^valuation(3^m-1,2)*x^m/m)+x*O(x^n)),n)};
