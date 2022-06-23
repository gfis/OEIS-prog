\\ source=https://oeis.org/A143739 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=114
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=(1+x^2*deriv(A)/A)/(1-x)^3); polcoeff(A, n)};
