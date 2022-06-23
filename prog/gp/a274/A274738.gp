\\ source=https://oeis.org/A274738 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=57
{a(n) = my(A=1); for(i=0, n, A = exp( x*intformal( A +x*O(x^(2*n)) ) ) ); (2*n)!*polcoeff(A, 2*n)};
