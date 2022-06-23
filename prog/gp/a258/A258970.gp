\\ source=https://oeis.org/A258970 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=92
{a(n) = local(A=1); A = 1 + serreverse( intformal( 1/(1 + (1+x)^4 +x*O(x^n)) )); n!*polcoeff(A, n)};
