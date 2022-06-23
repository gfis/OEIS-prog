\\ source=https://oeis.org/A218222 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=300 timeout=4 status=142
{a(n)=local(A=x+x^2); for(i=1, n, A=x+x*deriv(A^2+x*O(x^n))); polcoeff(A, n)};
