\\ source=https://oeis.org/A153302 lang=pari curno=1 type=an  rev=39 offset=0 bfimax=14 timeout=4 status=pass
{a(n) = my(A);if(n<0,0,A=x*O(x); for(i=0,n, A = 1 + intformal( intformal(A^3)^3 ) ); (2*n)!*polcoeff( A^2 + sqrt(A^4-1), 2*n))};
