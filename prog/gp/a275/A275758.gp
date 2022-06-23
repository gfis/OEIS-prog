\\ source=https://oeis.org/A275758 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=300 timeout=4 status=41
{a(n) = my(A=x); for(i=1, 3*n, A = x + subst(A, x, A^4 - A^10 +x*O(x^(3*n)))); polcoeff(A, 3*n-2)};
