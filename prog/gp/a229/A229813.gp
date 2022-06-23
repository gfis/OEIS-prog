\\ source=https://oeis.org/A229813 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=300 timeout=4 status=125
{a(n)=local(A=x+x^2,B=x+2*x^2,C=x+3*x^2);for(i=1,n,A=x+B*C+x*O(x^n);B=x+2*A*C+x*O(x^n);C=x+3*A*B+x*O(x^n));polcoeff(C,n)};
