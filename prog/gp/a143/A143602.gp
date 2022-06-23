\\ source=https://oeis.org/A143602 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1);for(i=0,n,A=exp(A*serreverse(x*A+x^2*O(x^n))));n!*polcoeff(A,n)};
