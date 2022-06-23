\\ source=https://oeis.org/A266329 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=51
{a(n) = my(A=1+x,B=1+x); for(i=0,n, A = exp( intformal( B + x*O(x^n) ) ); B = exp( intformal( 1 + A ) ) ); n!*polcoeff(A,n)};
