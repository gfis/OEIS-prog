\\ source=https://oeis.org/A275756 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=300 timeout=4 status=81
{a(n) = my(A=x); for(i=1,n, A = x + subst(A,x, A^2 - A^6 +x*O(x^n))); polcoeff(A,n)};
