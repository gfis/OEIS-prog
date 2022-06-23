\\ source=https://oeis.org/A305602 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=400 timeout=4 status=124
{a(n)=local(A=1+x); for(i=1, n, A=1+x*deriv(1/(1-x*A^2+x*O(x^n)))); polcoeff(A, n)};
