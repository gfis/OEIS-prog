\\ source=https://oeis.org/A185183 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=400 timeout=4 status=144
{a(n)=local(A=1+x); for(i=1, n, A=1+x+x^2*deriv(A^2+x*O(x^n))); polcoeff(A, n)};
