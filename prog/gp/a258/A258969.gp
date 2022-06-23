\\ source=https://oeis.org/A258969 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=200 timeout=4 status=88
{a(n) = local(A=1); A = 1 + serreverse( intformal( 1/((2+x)*(1+x+x^2) +x*O(x^n)) )); n!*polcoeff(A,n)};
