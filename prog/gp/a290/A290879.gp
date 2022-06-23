\\ source=https://oeis.org/A290879 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=200 timeout=4 status=39
{a(n) = my(L=x); for(i=1,n, L = intformal( 1/sqrt(cosh(2*L + O(x^(2*n+2)))) )); (2*n-1)!*polcoeff(L,2*n-1)};
