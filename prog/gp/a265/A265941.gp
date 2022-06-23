\\ source=https://oeis.org/A265941 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=35 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, #binary(n), A = serreverse( (1 - sqrt(1 - 4*subst(A +x*O(x^n), x, x^2)/x) )/2 ) ); polcoeff(A,n)};
