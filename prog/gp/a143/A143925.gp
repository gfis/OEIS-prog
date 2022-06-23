\\ source=https://oeis.org/A143925 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=250 timeout=4 status=65
{a(n)=local(A=1+x);for(i=0,n,A=exp(x+x^2*deriv(A)+x*O(x^n)));n!*polcoeff(A,n)};
