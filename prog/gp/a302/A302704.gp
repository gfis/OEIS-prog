\\ source=https://oeis.org/A302704 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=400 timeout=4 status=62
{a(n) = my(A=1); for(i=1, n, A = 1 + intformal( (x*A^8)''/(x*A^5 +x*O(x^n))'' ); ); polcoeff(A, n)};
