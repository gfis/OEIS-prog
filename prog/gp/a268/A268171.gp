\\ source=https://oeis.org/A268171 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=1+x, C=1+x); for(i=0, n,  A = exp(1+x - exp(x +x*O(x^n))) * exp( intformal( C + x*O(x^n) ) ); C = exp( intformal( A ) );  ); n!*polcoeff(A, n)};
