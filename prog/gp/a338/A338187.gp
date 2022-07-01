\\ source=https://oeis.org/A338187 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=200 timeout=4 status=49
{a(n) = my(A=1); for(i=1, n, A = 1 + intformal( (x/A^3)''/(x/A^4 +x*O(x^n))'' ); ); n!*polcoeff(A, n)};
