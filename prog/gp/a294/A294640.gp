\\ source=https://oeis.org/A294640 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=4100 timeout=4 status=922
{a(n) = my(A=1); for(i=1,#binary(n+1), A = subst(A, x, x^2) + intformal( subst(A, x, x^2) +x*O(x^n)) ); 1/polcoeff(A, n)};
