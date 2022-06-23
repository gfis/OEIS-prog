\\ source=https://oeis.org/A258971 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=80 timeout=4 status=pass
{a(n) = local(A=1); A = 1 + serreverse( intformal( 1/(1 + (1+x)^5 +x*O(x^n)) )); n!*polcoeff(A, n)};
