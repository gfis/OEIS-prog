\\ source=https://oeis.org/A258994 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=50 timeout=4 status=pass
{a(n) = local(A=1); A = 1 + serreverse( intformal( 1/(1 + (1+x)^6 +x*O(x^n)) )); n!*polcoeff(A, n)};
