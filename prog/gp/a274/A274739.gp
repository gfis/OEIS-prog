\\ source=https://oeis.org/A274739 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=66
{a(n) = my(A=1); for(i=0,n, A = 1 + intformal( A^(1+x) +x*O(x^n) ) ); n!*polcoeff(A,n)};
