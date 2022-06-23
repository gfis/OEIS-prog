\\ source=https://oeis.org/A218224 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=330 timeout=4 status=120
{a(n)=local(A=1+x); for(i=1, n, A=1+x+x^2*deriv(A^4+x*O(x^n))); polcoeff(A, n)};
