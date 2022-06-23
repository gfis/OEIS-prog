\\ source=https://oeis.org/A295537 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=500 timeout=4 status=75
{a(n) = my(A=1+x); for(i=1, n, A = sqrt(1+x + x*A^7 +x*O(x^n)) ); polcoeff(A, n)};
