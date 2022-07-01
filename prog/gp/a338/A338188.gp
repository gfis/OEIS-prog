\\ source=https://oeis.org/A338188 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=200 timeout=4 status=49
{a(n) = my(A=1); for(i=1, n, A = 1 + intformal( (x/A^8)''/(x/A^9 +x*O(x^n))'' ); ); n!*polcoeff(A, n)};
