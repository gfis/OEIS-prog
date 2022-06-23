\\ source=https://oeis.org/A272484 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=300 timeout=4 status=86
{a(n) = my(A=x, C=x, X=x+x*O(x^n)); for(i=1, n, C = X + C^2; A = (2*A - subst(A, x, A^3)/(C*A) )); polcoeff(A, n)};
