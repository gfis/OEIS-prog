\\ source=https://oeis.org/A296169 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=100
{a(n) = my(A = x/2 + serreverse(2*x - 4*sin(x +x*O(x^n))^2) ); n!*polcoeff(A,n)};
