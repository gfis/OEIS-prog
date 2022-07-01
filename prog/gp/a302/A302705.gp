\\ source=https://oeis.org/A302705 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=520 timeout=4 status=71
{a(n) = my(A=1); for(i=1,n, A = A = 1 + intformal( (x*A^4)''/(x*A +x*O(x^n))'' );); polcoeff(A,n)};
