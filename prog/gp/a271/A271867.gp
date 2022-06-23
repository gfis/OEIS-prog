\\ source=https://oeis.org/A271867 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=300 timeout=4 status=52
{a(n) = my(A=x+x^2 +x*O(x^n)); for(i=1, n, A = x + subst(A, x, x^2 + x*A^2) ) ; polcoeff(A, n)};
