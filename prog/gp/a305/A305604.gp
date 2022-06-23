\\ source=https://oeis.org/A305604 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=360 timeout=4 status=110
{a(n)=local(A=1+x); for(i=1, n, A=1+x*deriv(1/(1 - x*A^4+x*O(x^n)))); polcoeff(A, n)};
