\\ source=https://oeis.org/A211824 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=250 timeout=4 status=90
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*deriv(x*A)^3);polcoeff(A,n)};
