\\ source=https://oeis.org/A294784 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=400 timeout=4 status=93
{a(n) = my(A=1); A = deriv( sin( serreverse( x + cos(x +x^2*O(x^n)) - 1 ) ) ); n!*polcoeff(A, n)};
