\\ source=https://oeis.org/A271958 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=300 timeout=4 status=120
{a(n) = my(A=x); for(i=1, #binary(n), A = (1 - sqrt(1 - 8*subst(serreverse(A +x*O(x^n)), x, x^2)/x) )/4 ); polcoeff(A, n)};
