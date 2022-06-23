\\ source=https://oeis.org/A226067 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=300 timeout=4 status=90
{a(n)=local(A=1+x);for(i=1,n,A=1+x*deriv(x*A^8+x*O(x^n))^(1/4));polcoeff(A,n)};
