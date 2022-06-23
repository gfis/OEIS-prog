\\ source=https://oeis.org/A268170 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=1+x, B=1+x); for(i=0, n, A = exp( intformal( B + x*O(x^n) ) ); B = exp(1+x - exp(x +x*O(x^n)) + intformal( A ) ) ); n!*polcoeff(A, n)};
