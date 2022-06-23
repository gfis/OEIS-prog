\\ source=https://oeis.org/A206777 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=500 timeout=4 status=205
{a(n)=polcoeff(1+sum(m=1,n,x^m*exp(sum(k=1,n\m,binomial(2*m*k-1,m*k)*x^(m*k)/k)+x*O(x^n))),n)};
