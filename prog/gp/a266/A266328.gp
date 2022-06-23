\\ source=https://oeis.org/A266328 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=300 timeout=4 status=54
{a(n) = my(A=1+x,B=1+x); for(i=0,n, A = exp( intformal( B + x*O(x^n) ) ); B = exp( intformal( A - 1 ) ) ); n!*polcoeff(A,n)};
