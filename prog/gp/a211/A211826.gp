\\ source=https://oeis.org/A211826 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=250 timeout=4 status=81
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*deriv(x*A)^5);polcoeff(A,n)};
