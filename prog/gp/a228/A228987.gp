\\ source=https://oeis.org/A228987 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=500 timeout=4 status=120
{a(n)=local(A=1+x); for(i=1, n, A=1+x*A^3+x^3*A^8 +x*O(x^n)); polcoeff(A, n)};
