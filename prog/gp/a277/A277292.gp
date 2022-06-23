\\ source=https://oeis.org/A277292 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=201 timeout=4 status=31
{a(n) = my(Oxn=x*O(x^(2*n)), A = x +Oxn); for(i=1, 2*n, A = A + (x - subst(A+A^2, x, A-A^2 ))/2); polcoeff(A, 2*n-1)};
