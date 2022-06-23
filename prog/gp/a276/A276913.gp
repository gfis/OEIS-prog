\\ source=https://oeis.org/A276913 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=151 timeout=4 status=43
{a(n) = my(A = x +x*O(x^n));for(i=1,n, A = A + (x - subst(A*exp(x +x*O(x^n)),x, A*exp(-x +x*O(x^n))))/2); n!*polcoeff(A,n)};
