\\ source=https://oeis.org/A338163 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=400 timeout=4 status=55
{a(n) = my(A=1); for(i=1, n, A = 1 + intformal( (x/A^5)''/(x/A^9 +x*O(x^n))'' ); ); polcoeff(A, n)};
