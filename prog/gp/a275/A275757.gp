\\ source=https://oeis.org/A275757 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=200 timeout=4 status=57
{a(n) = my(A=x); for(i=1, 2*n, A = x + subst(A, x, A^3 - A^7 +x*O(x^(2*n)))); polcoeff(A, 2*n-1)};
