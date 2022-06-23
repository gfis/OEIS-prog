\\ source=https://oeis.org/A245308 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=150 timeout=4 status=26
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=sum(m=0,n,x^m*deriv(x*A^m)/A^m/m!+x*O(x^n)));n!*polcoeff(A,n)};
