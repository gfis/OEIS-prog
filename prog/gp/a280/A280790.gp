\\ source=https://oeis.org/A280790 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=50 timeout=4 status=17
{a(n) = my(A=x +x*O(x^(4*n+1))); for(i=1,2*n, A = A + (x - subst( sin(A) ,x, sinh(A) ) )/2; H=A ); (4*n-3)!*polcoeff(A,4*n-3)};
