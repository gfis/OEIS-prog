\\ source=https://oeis.org/A295538 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=78
{a(n) = my(A=1+x); for(i=1, n, A = sqrt(1+x + x*A^9 +x*O(x^n)) ); polcoeff(A, n)};
