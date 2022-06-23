\\ source=https://oeis.org/A211825 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=260 timeout=4 status=92
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*deriv(x*A)^4);polcoeff(A,n)};
