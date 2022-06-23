\\ source=https://oeis.org/A266490 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=56
{a(n) = my(A=1+x, B=1+x); for(i=0, n, A = exp( intformal( B + x*O(x^n) ) ); B = exp( intformal( 2 + A ) ) ); n!*polcoeff(A, n)};
