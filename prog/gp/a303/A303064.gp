\\ source=https://oeis.org/A303064 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=500 timeout=4 status=56
{a(n) = my(A=1); for(i=1, n, A = 1 + intformal( (x/A^4)''/(x/A^7 +x*O(x^n))'' ); ); polcoeff(A, n)};
