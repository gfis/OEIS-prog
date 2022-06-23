\\ source=https://oeis.org/A208975 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=86
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*A*deriv(x/A^2));polcoeff(A,n)};
