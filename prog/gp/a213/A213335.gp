\\ source=https://oeis.org/A213335 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=82
{a(n)=local(A=1+x); for(i=1, n, A=1+x/subst(A^4, x, -x+x*O(x^n))); polcoeff(A, n)};
