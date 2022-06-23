\\ source=https://oeis.org/A278745 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=200 timeout=4 status=57
{a(n) = my(A=x); for(i=0,4*n, A = x*(1 - x^2*A^2)/(1 + x^2*A^2 +x*O(x^(4*n)))^2 ); polcoeff(A,4*n-3)};
