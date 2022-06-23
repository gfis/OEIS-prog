\\ source=https://oeis.org/A274379 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=30 timeout=4 status=pass
{a(n) = my(A=1); for(i=1, n, A = (1 + x*A)^3 * (1 + x^2*A^3) + x*O(x^n) ); polcoeff(A, n)};
