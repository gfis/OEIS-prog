\\ source=https://oeis.org/A245309 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=130 timeout=4 status=24
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=sum(m=0,n,x^m*deriv(x*A^m)^m/A^(m^2)/m!+x*O(x^n)));n!*polcoeff(A,n)};
