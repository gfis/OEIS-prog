\\ source=https://oeis.org/A275755 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=300 timeout=4 status=79
{a(n) = my(A=x); for(i=1,n, A = x + subst(A,x, A^2 - A^5 +x*O(x^n))); polcoeff(A,n)};
