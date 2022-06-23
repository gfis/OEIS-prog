\\ source=https://oeis.org/A277293 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=19 timeout=4 status=pass
{a(n) = my(Oxn=x*O(x^(4*n)), A = x +Oxn); for(i=1, 4*n, A = A + (x - subst(A + 2*A^3, x, A - 2*A^3 ))/2); polcoeff(A, 4*n-3)};
