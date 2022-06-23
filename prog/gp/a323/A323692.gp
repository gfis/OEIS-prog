\\ source=https://oeis.org/A323692 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=730 timeout=4 status=94
{a(n) = my(A=x); for(i=1, n, A = x + subst(A, x, A^3 + A^4 +x*O(x^n))); polcoeff(H=A, n)};
