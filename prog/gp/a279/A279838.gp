\\ source=https://oeis.org/A279838 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=100 timeout=4 status=26
{a(n) = my(X = x +x*O(x^(2*n)),A=X); for(i=1, 2*n, A = A + (sin(X) - subst(A,x, sinh(A) ) )/2; H=A ); (2*n-1)!*polcoeff(A, 2*n-1)};
