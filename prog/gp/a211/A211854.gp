\\ source=https://oeis.org/A211854 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=500 timeout=4 status=123
{a(n)=local(A=1+x); for(i=1, n, A=(1+x*A^2)*(1+x^2*A^2)*(1+x^3*A^2)+x*O(x^n)); polcoeff(A, n)};
