\\ source=https://oeis.org/A143917 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=139
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1/(1-x+x*O(x^n))+x^2*A*deriv(A)); polcoeff(A, n)};
