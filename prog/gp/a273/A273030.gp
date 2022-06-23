\\ source=https://oeis.org/A273030 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=30 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = serreverse( x^3/subst(A, x, (x + x^2)^2 +x^2*O(x^n))) ); polcoeff(A, n)};
