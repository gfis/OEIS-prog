\\ source=https://oeis.org/A143916 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=445 timeout=4 status=118
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1+x+x^2*deriv(A^2/2)); polcoeff(A, n)};
